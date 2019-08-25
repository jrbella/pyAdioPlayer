

try{
    $path = ""
    $test = test-path $path 
    if($test){
        cd d:/pyAudioPlayer
        python main.py
    }
}catch{
    throw "Your path < $path  > either does not exist or is wrong"
}

  

