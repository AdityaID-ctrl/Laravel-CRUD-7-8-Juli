<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Program;
use App\Models\Barang;

class WebController extends Controller
{
    public function tampilan()
    { 
        $data['barang'] = Barang::get();
        return view('dashboard', $data);
    }

    public function welcome()
    { 
        $data['barang'] = Program::get();

        return view('welcome', $data);
    }
    // make create insert data validate to database

    public function create()
    {
        return view('form-input');
    }

    public function store(Request $request)
    {
        $this->validate($request, [
            'id_barang' => 'required',
            'nama_barang' => 'required',
            'stok' => 'required',
        ]);

        $barang = Barang::create([
            'id_barang' => $request->id_barang,
            'nama_barang' => $request->nama_barang,
            'stok' => $request->stok,
        ]);

        if ($barang) {
            return redirect('/dashboard')->with('success', 'Data berhasil ditambahkan');
        } else {
            return redirect('/dashboard')->with('error', 'Data gagal ditambahkan');
        }


    }


    public function edit($id)
    {
        $data['barang'] = Barang::find($id);

        return view('edit', $data);
    }

    public function update(Request $request)
    {
        $update = Barang::where('id_barang', $request->id_barang)->update([
            'nama_barang' => $request->barang,
            'stok' => $request->stok
        ]);

        if($update) return redirect('/dashboard');
        else return 'gagal update data';
    }


    // make method destroy data from databases
    public function destroy($id)
    {
        $delete = Barang::destroy($id);

        if($delete) return redirect('/dashboard');
        else return 'gagal delete data';
    }
}
