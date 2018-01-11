@extends("layout")
@section("layout")
<div class="container">
 <table class="table">
  <thead>
    <tr>
     <th scope="col" style="width:10%;"></th>
      <th scope="col" style="width:20%;"></th>
      <th style="width:35%;" scope="col"><div class="card"><img src="{{asset('image/'.$hp1->phonelist_id.'.jpg')}}" class="card-img img-thumbnail" style="height: 300px; width: 100%; object-fit: contain">
        <div class="card-body">{{$hp1->name}}</div>
      </div>
      </th>
      <th style="width:35%;" scope="col"><div class="card"><img src="{{asset('image/'.$hp2->phonelist_id.'.jpg')}}" class="card-img img-thumbnail" style="height: 300px; width: 100%; object-fit: contain">
        <div class="card-body">{{$hp2->name}}</div>
      </div>
      </th>
    </tr>
  </thead>
  <tbody>
    <tr>
    <td class="text-danger p-3 mb-2 bg-light font-weight-bold">NETWORK</td>
      <td>Technology</td>
      <td>{{$hp1->battery}}</td>
      <td>{{$hp2->battery}}</td>
    </tr>
    <tr>
    <td rowspan="2" class="text-danger p-3 mb-2 bg-light font-weight-bold">LAUNCH</td>
      <td>Announced</td>
      <td>{{$hp1->announced}}</td>
      <td>{{$hp2->announced}}</td>
    </tr>
    <tr>
        <td>Status</td>
        <td>{{$hp1->status}}</td>
        <td>{{$hp2->status}}</td>
    </tr>
    <tr>
        <td rowspan="4" class="text-danger p-3 mb-2 bg-light font-weight-bold">BODY</td>
        <td>Dimensions</td>
        <td>{{$hp1->dimensions}}</td>
        <td>{{$hp2->dimensions}}</td>
    </tr>
    <tr>
        <td>Weight</td>
        <td>{{$hp1->weight}}</td>
        <td>{{$hp2->weight}}</td>
    </tr>
    <tr>
        <td>Build</td>
        <td>{{$hp1->build}}</td>
        <td>{{$hp2->build}}</td>
    </tr>
    <tr>
        <td>SIM</td>
        <td>{{$hp1->sim}}</td>
        <td>{{$hp2->sim}}</td>
    </tr>
    <tr>
        <td rowspan="5" class="text-danger p-3 mb-2 bg-light font-weight-bold">DISPLAY</td>
        <td>Type</td>
        <td>{{$hp1->type}}</td>
        <td>{{$hp2->type}}</td>
    </tr>
    <tr>
        <td>Size</td>
        <td>{{$hp1->size}}</td>
        <td>{{$hp2->size}}</td>
    </tr>
    <tr>
        <td>Resolution</td>
        <td>{{$hp1->resolution}}</td>
        <td>{{$hp2->resolution}}</td>
    </tr>
    <tr>
        <td>Multitouch</td>
        <td>{{$hp1->multitouch}}</td>
        <td>{{$hp2->multitouch}}</td>
    </tr>
    <tr>
        <td>Protection</td>
        <td>{{$hp1->protection}}</td>
        <td>{{$hp2->protection}}</td>
    </tr>
    <tr>
        <td rowspan="4" class="text-danger p-3 mb-2 bg-light font-weight-bold">PLATFORM</td>
        <td>OS</td>
        <td>{{$hp1->OS}}</td>
        <td>{{$hp2->OS}}</td>
    </tr>
    <tr>
        <td>Chipset</td>
        <td>{{$hp1->Chipset}}</td>
        <td>{{$hp2->Chipset}}</td>
    </tr>
    <tr>
        <td>CPU</td>
        <td>{{$hp1->CPU}}</td>
        <td>{{$hp2->CPU}}</td>
    </tr>
    <tr>
        <td>GPU</td>
        <td>{{$hp1->GPU}}</td>
        <td>{{$hp2->GPU}}</td>
    </tr>
    <tr>
        <td rowspan="2" class="text-danger p-3 mb-2 bg-light font-weight-bold">MEMORY</td>
        <td>Card Slot</td>
        <td>{{$hp1->cardslot}}</td>
        <td>{{$hp2->cardslot}}</td>
    </tr>
    <tr>
        <td>Internal</td>
        <td>{{$hp1->internal}}</td>
        <td>{{$hp2->internal}}</td>
    </tr>
    <tr>
        <td rowspan="4" class="text-danger p-3 mb-2 bg-light font-weight-bold">CAMERA</td>
        <td>Primary</td>
        <td>{{$hp1->primary}}</td>
        <td>{{$hp2->primary}}</td>
    </tr>
    <tr>
        <td>Features</td>
        <td>{{$hp1->features}}</td>
        <td>{{$hp2->features}}</td>
    </tr>
    <tr>
        <td>Video</td>
        <td>{{$hp1->video}}</td>
        <td>{{$hp2->video}}</td>
    </tr>
    <tr>
        <td>Secondary</td>
        <td>{{$hp1->secondary}}</td>
        <td>{{$hp2->secondary}}</td>
    </tr>
    <tr>
        <td rowspan="3" class="text-danger p-3 mb-2 bg-light font-weight-bold">SOUND</td>
        <td>Alert Types</td>
        <td>{{$hp1->alerttypes}}</td>
        <td>{{$hp2->alerttypes}}</td>
    </tr>
    <tr>
        <td>Loudspeaker</td>
        <td>{{$hp1->loudspeaker}}</td>
        <td>{{$hp2->loudspeaker}}</td>
    </tr>
    <tr>
        <td>3.5mm Jack</td>
        <td>{{$hp1->jack}}</td>
        <td>{{$hp2->jack}}</td>
    </tr>
    <tr>
        <td rowspan="6" class="text-danger p-3 mb-2 bg-light font-weight-bold">COMMS</td>
        <td>WLAN</td>
        <td>{{$hp1->wlan}}</td>
        <td>{{$hp2->wlan}}</td>
    </tr>
    <tr>
        <td>Bluetooth</td>
        <td>{{$hp1->bluetooth}}</td>
        <td>{{$hp2->bluetooth}}</td>
    </tr>
    <tr>
        <td>GPS</td>
        <td>{{$hp1->gps}}</td>
        <td>{{$hp2->gps}}</td>
    </tr>
    <tr>
        <td>NFC</td>
        <td>{{$hp1->nfc}}</td>
        <td>{{$hp2->nfc}}</td>
    </tr>
    <tr>
        <td>Radio</td>
        <td>{{$hp1->radio}}</td>
        <td>{{$hp2->radio}}</td>
    </tr>
    <tr>
        <td>USB</td>
        <td>{{$hp1->usb}}</td>
        <td>{{$hp2->usb}}</td>
    </tr>
    <tr>
        <td rowspan="4" class="text-danger p-3 mb-2 bg-light font-weight-bold">FEATURES</td>
        <td>Sensors</td>
        <td>{{$hp1->sensors}}</td>
        <td>{{$hp2->sensors}}</td>
    </tr>
    <tr>
        <td>Messaging</td>
        <td>{{$hp1->messaging}}</td>
        <td>{{$hp2->messaging}}</td>
    </tr>
    <tr>
        <td>Browser</td>
        <td>{{$hp1->browser}}</td>
        <td>{{$hp2->browser}}</td>
    </tr>
    <tr>
        <td>Java</td>
        <td>{{$hp1->java}}</td>
        <td>{{$hp2->java}}</td>
    </tr>
    <tr>
        <td rowspan="3" class="text-danger p-3 mb-2 bg-light font-weight-bold">Battery</td>
        <td></td>
        <td>{{$hp1->battery}}</td>
        <td>{{$hp2->battery}}</td>
    </tr>
    <tr>
        <td>Talk Time</td>
        <td>{{$hp1->talktime}}</td>
        <td>{{$hp2->talktime}}</td>
    <tr>
        <td>Music Play</td>
        <td>{{$hp1->musicplay}}</td>
        <td>{{$hp2->musicplay}}</td>
    <tr>
        <td rowspan="2" class="text-danger p-3 mb-2 bg-light font-weight-bold">MISC</td>
        <td>Colors</td>
        <td>{{$hp1->colors}}</td>
        <td>{{$hp2->colors}}</td>
    </tr>
    <tr>
        <td>Price</td>
        <td>{{$hp1->price}}</td>
        <td>{{$hp2->price}}</td>
    </tr>
  </tbody>
</table>
 </div>
@endsection