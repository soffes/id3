/// ID3v2.2 Tag
///
/// https://id3.org/id3v2-00
public enum ID3v2_2Tag: String {
    /// 4.19  BUF Recommended buffer size
    case recommendedBufferSize = "BUF"

    /// 4.17  CNT Play counter
    case playCounter = "CNT"

    /// 4.11  COM Comments
    case comments = "COM"

    /// 4.21  CRA Audio encryption
    case audioEncryption = "CRA"

    /// 4.20  CRM Encrypted meta frame
    case encryptedMetaFrame = "CRM"

    /// 4.6   ETC Event timing codes
    case eventTimingCodes = "ETC"

    /// 4.13  EQU Equalization
    case equalization = "EQU"

    /// 4.16  GEO General encapsulated object
    case generalEncapsulatedObject = "GEO"

    /// 4.4   IPL Involved people list
    case involvedPeopleList = "IPL"

    /// 4.22  LNK Linked information
    case linkedInformation = "LNK"

    /// 4.5   MCI Music CD Identifier
    case musicCDIdentifier = "MCI"

    /// 4.7   MLL MPEG location lookup table
    case mpegLocationLookupTable = "MLL"

    /// 4.15  PIC Attached picture
    case attachedPicture = "PIC"

    /// 4.18  POP Popularimeter
    case popularimeter = "POP"

    /// 4.14  REV Reverb
    case reverb = "REV"

    /// 4.12  RVA Relative volume adjustment
    case relativeVolumeAdjustment = "RVA"

    /// 4.10  SLT Synchronized lyric/text
    case synchronizedLyrics = "SLT"

    /// 4.8   STC Synced tempo codes
    case synchronizedTempCodes = "STC"

    /// 4.2.1 TAL Album/Movie/Show title
    case albumTitle = "TAL"

    /// 4.2.1 TBP BPM (Beats Per Minute)
    case beatsPerMinute = "TBP"

    /// 4.2.1 TCM Composer
    case composer = "TCM"

    /// 4.2.1 TCO Content type
    case contentType = "TCO"

    /// 4.2.1 TCR Copyright message
    case copyrightMessage = "TCR"

    /// 4.2.1 TDA Date
    case date = "TDA"

    /// 4.2.1 TDY Playlist delay
    case playlistDelay = "TDY"

    /// 4.2.1 TEN Encoded by
    case encodedBy = "TEN"

    /// 4.2.1 TFT File type
    case fileType = "TFT"

    /// 4.2.1 TIM Time
    case time = "TIM"

    /// 4.2.1 TKE Initial key
    case initialKey = "TKE"

    /// 4.2.1 TLA Language(s)
    case languages = "TLA"

    /// 4.2.1 TLE Length
    case length = "TLE"

    /// 4.2.1 TMT Media type
    case mediaType = "TMT"

    /// 4.2.1 TOA Original artist(s)/performer(s)
    case originalArtist = "TOA"

    /// 4.2.1 TOF Original filename
    case originalFilename = "TOF"

    /// 4.2.1 TOL Original Lyricist(s)/text writer(s)
    case originalLyricist = "TOL"

    /// 4.2.1 TOR Original release year
    case originalReleaseYear = "TOR"

    /// 4.2.1 TOT Original album/Movie/Show title
    case originalAlbumTitle = "TOT"

    /// 4.2.1 TP1 Lead artist(s)/Lead performer(s)/Soloist(s)/Performing group
    case artist = "TP1"

    /// 4.2.1 TP2 Band/Orchestra/Accompaniment
    case band = "TP2"

    /// 4.2.1 TP3 Conductor/Performer refinement
    case conductor = "TP3"

    /// 4.2.1 TP4 Interpreted, remixed, or otherwise modified by
    case modifiedBy = "TP4"

    /// 4.2.1 TPA Part of a set
    case partOfASet = "TPA"

    /// 4.2.1 TPB Publisher
    case publisher = "TPB"

    /// 4.2.1 TRC ISRC (International Standard Recording Code)
    case isrc = "TRC"

    /// 4.2.1 TRD Recording dates
    case recordingDate = "TRD"

    /// 4.2.1 TRK Track number/Position in set
    case trackNumber = "TRK"

    /// 4.2.1 TSI Size
    case size = "TSI"

    /// 4.2.1 TSS Software/hardware and settings used for encoding
    case encodingSettings = "TSS"

    /// 4.2.1 TT1 Content group description
    case contentGroupDescription = "TT1"

    /// 4.2.1 TT2 Title/Songname/Content description
    case title = "TT2"

    /// 4.2.1 TT3 Subtitle/Description refinement
    case subtitle = "TT3"

    /// 4.2.1 TXT Lyricist/text writer
    case lyricist = "TXT"

    /// 4.2.2 TXX User defined text information frame
    case userDefinedTextInformationFrame = "TXX"

    /// 4.2.1 TYE Year
    case year = "TYE"

    /// 4.1   UFI Unique file identifier
    case uniqueFileIdentifier = "UFI"

    /// 4.9   ULT Unsychronized lyric/text transcription
    case unsynchronizedLyrics = "ULT"

    /// 4.3.1 WAF Official audio file webpage
    case officialAudioFileWebpage = "WAF"

    /// 4.3.1 WAR Official artist/performer webpage
    case officialArtistWebpage = "WAR"

    /// 4.3.1 WAS Official audio source webpage
    case officialAudioSourceWebpage = "WAS"

    /// 4.3.1 WCM Commercial information
    case commercialInformation = "WCM"

    /// 4.3.1 WCP Copyright/Legal information
    case copyrightInformation = "WCP"

    /// 4.3.1 WPB Publishers official webpage
    case publishersOfficialWebpage = "WPB"

    /// 4.3.2 WXX User defined URL link frame
    case userDefinedURLLinkFrame = "WXX"
}
