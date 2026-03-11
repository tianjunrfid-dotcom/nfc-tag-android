# nfc-tag-android
Android phones use NFC (Near Field Communication) to read/write small data payloads on tags within ~4 cm, usually by tapping the back of the phone near the camera. 


class NFCTag:
    def __init__(self):
        self.data = b''
    
    def write(self, data):
        """Write binary data to the simulated NFC tag"""
        if isinstance(data, str):
            data = data.encode('utf-8')
        self.data = data
        print(f"✅ Write successful | Data length: {len(data)} bytes")
    
    def read(self):
        """Read binary data from the simulated NFC tag"""
        print(f"📖 Reading data | Data length: {len(self.data)} bytes")
        return self.data

# Example usage
if __name__ == "__main__":
    # Create virtual NFC tag
    virtual_tag = NFCTag()
    
    # Write test data
    virtual_tag.write("Hello NFC World!")
    
    # Read and verify data
    read_data = virtual_tag.read()
    print("Read result:", read_data.decode('utf-8'))

LINK:
https://www.disposablewristbands.com/
https://www.disposablewristbands.com/wristbands/ID-wristbands-vir-renners.html
https://www.disposablewristbands.com/wristbands/glow-polsbande-vir-party.html
https://www.disposablewristbands.com/wristbands/vrymaak-feestpolsbande.html
https://www.disposablewristbands.com/wristbands/hoe-om-n-fees-handelsband-te-verwyder.html
https://www.disposablewristbands.com/wristbands/handdoos-ontwerpideeë.html
https://www.disposablewristbands.com/wristbands/leverder-van-RFID-wristbands.html
https://www.disposablewristbands.com/wristbands/Hoe-om-n-gebeurtenis-polsband-af-te-haal.html
https://www.disposablewristbands.com/wristbands/Engeland-polsketjies.html
https://www.tjnfctag.com/best-rfid-blocking-cards/
https://www.tjnfctag.com/product-category/rfid-card/
https://www.tjnfctag.com/hilton-hotel-key-card/
https://www.tjnfctag.com/why-is-rfid-controversial/
https://www.tjnfctag.com/product/custom-rfid-nfc-card-nxp-icodeslix-l/
https://www.tjnfctag.com/best-rfid-blocking-card/
https://www.tjnfctag.com/product/custom-vingcard-compatible-cards-10/
https://www.tjnfctag.com/
https://www.tjnfctag.com/custom-rfid-wooden-card/
https://www.tjnfctag.com/fr/how-to-copy-rfid-card-to-android/
https://www.tjnfctag.com/how-to-copy-rfid-card-to-iphone/
https://www.tjnfctag.com/nfc-tags-singapore/
https://www.tjnfctag.com/product-category/hotel-key-card/
https://www.tjnfctag.com/waterproof-nfc-tag-for-outdoor-conditions/
<a target="_blank" href="https://www.tjnfctag.com/how-to-copy-rfid-card-to-iphone/">how to copy rfid card to iphone</a>
<a target="_blank" href="https://www.tjnfctag.com/nfc-tags-singapore/">nfc tags singapore</a>
<a target="_blank" href="https://www.tjnfctag.com/product-category/hotel-key-card/">hotel key card</a>
<a target="_blank" href="https://www.tjnfctag.com/waterproof-nfc-tag-for-outdoor-conditions/">waterproof nfc tag for outdoor conditions</a>
