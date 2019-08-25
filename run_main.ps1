

try{
    $path = "d:/pyAudioPlayer"  #path to your music here
    $test = test-path $path 
    if($test){
        cd $path
        python main.py
    }
}catch{
    throw "Your path < $path  > either does not exist or is wrong"
}

  

