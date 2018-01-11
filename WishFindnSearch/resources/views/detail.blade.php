@extends("layout")
@section("layout")
    <div class="container">
        <table class="table">
            <thead>
            <tr>
                <th scope="col" style="width:10%;"></th>
                <th scope="col" style="width:30%;"></th>
                <th style="width:30%;" scope="col"><div class="card"><img src="{{asset('image/'.$hp1->phonelist_id.'.jpg')}}" class="card-img img-thumbnail" style="height: 300px; width: 100%; object-fit: contain">
                        <div class="card-body">{{$hp1->name}}</div>
                    </div>
                </th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td class="text-danger p-3 mb-2 bg-light font-weight-bold">NETWORK</td>
                <td>Technology</td>
                <td>{{$hp1->battery}}</td>
            </tr>
            <tr>
                <td rowspan="2" class="text-danger p-3 mb-2 bg-light font-weight-bold">LAUNCH</td>
                <td>Announced</td>
                <td>{{$hp1->announced}}</td>
            </tr>
            <tr>
                <td>Status</td>
                <td>{{$hp1->status}}</td>
            </tr>
            <tr>
                <td rowspan="4" class="text-danger p-3 mb-2 bg-light font-weight-bold">BODY</td>
                <td>Dimensions</td>
                <td>{{$hp1->dimensions}}</td>
            </tr>
            <tr>
                <td>Weight</td>
                <td>{{$hp1->weight}}</td>
            </tr>
            <tr>
                <td>Build</td>
                <td>{{$hp1->build}}</td>
            </tr>
            <tr>
                <td>SIM</td>
                <td>{{$hp1->sim}}</td>
            </tr>
            <tr>
                <td rowspan="5" class="text-danger p-3 mb-2 bg-light font-weight-bold">DISPLAY</td>
                <td>Type</td>
                <td>{{$hp1->type}}</td>
            </tr>
            <tr>
                <td>Size</td>
                <td>{{$hp1->size}}</td>
            </tr>
            <tr>
                <td>Resolution</td>
                <td>{{$hp1->resolution}}</td>
            </tr>
            <tr>
                <td>Multitouch</td>
                <td>{{$hp1->multitouch}}</td>
            </tr>
            <tr>
                <td>Protection</td>
                <td>{{$hp1->protection}}</td>
            </tr>
            <tr>
                <td rowspan="4" class="text-danger p-3 mb-2 bg-light font-weight-bold">PLATFORM</td>
                <td>OS</td>
                <td>{{$hp1->OS}}</td>
            </tr>
            <tr>
                <td>Chipset</td>
                <td>{{$hp1->Chipset}}</td>
            </tr>
            <tr>
                <td>CPU</td>
                <td>{{$hp1->CPU}}</td>
            </tr>
            <tr>
                <td>GPU</td>
                <td>{{$hp1->GPU}}</td>
            </tr>
            <tr>
                <td rowspan="2" class="text-danger p-3 mb-2 bg-light font-weight-bold">MEMORY</td>
                <td>Card Slot</td>
                <td>{{$hp1->cardslot}}</td>
            </tr>
            <tr>
                <td>Internal</td>
                <td>{{$hp1->internal}}</td>
            </tr>
            <tr>
                <td rowspan="4" class="text-danger p-3 mb-2 bg-light font-weight-bold">CAMERA</td>
                <td>Primary</td>
                <td>{{$hp1->primary}}</td>
            </tr>
            <tr>
                <td>Features</td>
                <td>{{$hp1->features}}</td>
            </tr>
            <tr>
                <td>Video</td>
                <td>{{$hp1->video}}</td>
            </tr>
            <tr>
                <td>Secondary</td>
                <td>{{$hp1->secondary}}</td>
            </tr>
            <tr>
                <td rowspan="3" class="text-danger p-3 mb-2 bg-light font-weight-bold">SOUND</td>
                <td>Alert Types</td>
                <td>{{$hp1->alerttypes}}</td>
            </tr>
            <tr>
                <td>Loudspeaker</td>
                <td>{{$hp1->loudspeaker}}</td>
            </tr>
            <tr>
                <td>3.5mm Jack</td>
                <td>{{$hp1->jack}}</td>
            </tr>
            <tr>
                <td rowspan="6" class="text-danger p-3 mb-2 bg-light font-weight-bold">COMMS</td>
                <td>WLAN</td>
                <td>{{$hp1->wlan}}</td>
            </tr>
            <tr>
                <td>Bluetooth</td>
                <td>{{$hp1->bluetooth}}</td>
            </tr>
            <tr>
                <td>GPS</td>
                <td>{{$hp1->gps}}</td>
            </tr>
            <tr>
                <td>NFC</td>
                <td>{{$hp1->nfc}}</td>
            </tr>
            <tr>
                <td>Radio</td>
                <td>{{$hp1->radio}}</td>
            </tr>
            <tr>
                <td>USB</td>
                <td>{{$hp1->usb}}</td>
            </tr>
            <tr>
                <td rowspan="4" class="text-danger p-3 mb-2 bg-light font-weight-bold">FEATURES</td>
                <td>Sensors</td>
                <td>{{$hp1->sensors}}</td>
            </tr>
            <tr>
                <td>Messaging</td>
                <td>{{$hp1->messaging}}</td>
            </tr>
            <tr>
                <td>Browser</td>
                <td>{{$hp1->browser}}</td>
            </tr>
            <tr>
                <td>Java</td>
                <td>{{$hp1->java}}</td>
            </tr>
            <tr>
                <td rowspan="3" class="text-danger p-3 mb-2 bg-light font-weight-bold">Battery</td>
                <td></td>
                <td>{{$hp1->battery}}</td>
            </tr>
            <tr>
                <td>Talk Time</td>
                <td>{{$hp1->talktime}}</td>
            <tr>
                <td>Music Play</td>
                <td>{{$hp1->musicplay}}</td>
            <tr>
                <td rowspan="2" class="text-danger p-3 mb-2 bg-light font-weight-bold">MISC</td>
                <td>Colors</td>
                <td>{{$hp1->colors}}</td>
            </tr>
            <tr>
                <td>Price</td>
                <td>{{$hp1->price}}</td>
            </tr>
            </tbody>
        </table>
    </div>
@endsection