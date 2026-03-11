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
