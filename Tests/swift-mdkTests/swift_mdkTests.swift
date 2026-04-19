import XCTest
@testable import swift_mdk
import mdk

final class swift_mdkTests: XCTestCase {
    func testMediaTypeBridgeMatchesNativeValues() throws {
        XCTAssertEqual(MediaType.Unknown.rawValue, MDK_MediaType_Unknown.rawValue)
        XCTAssertEqual(MediaType.Video.rawValue, MDK_MediaType_Video.rawValue)
        XCTAssertEqual(MediaType.Audio.rawValue, MDK_MediaType_Audio.rawValue)
        XCTAssertEqual(MediaType.Subtitle.rawValue, MDK_MediaType_Subtitle.rawValue)

        XCTAssertEqual(MediaType.Unknown.mdkValue.rawValue, MDK_MediaType_Unknown.rawValue)
        XCTAssertEqual(MediaType.Video.mdkValue.rawValue, MDK_MediaType_Video.rawValue)
        XCTAssertEqual(MediaType.Audio.mdkValue.rawValue, MDK_MediaType_Audio.rawValue)
        XCTAssertEqual(MediaType.Subtitle.mdkValue.rawValue, MDK_MediaType_Subtitle.rawValue)
    }

    func testSeekFlagBridgeMatchesNativeValues() throws {
        XCTAssertEqual(SeekFlag.From0.rawValue, MDK_SeekFlag_From0.rawValue)
        XCTAssertEqual(SeekFlag.FromStart.rawValue, MDK_SeekFlag_FromStart.rawValue)
        XCTAssertEqual(SeekFlag.FromNow.rawValue, MDK_SeekFlag_FromNow.rawValue)
        XCTAssertEqual(SeekFlag.Frame.rawValue, MDK_SeekFlag_Frame.rawValue)
        XCTAssertEqual(SeekFlag.KeyFrame.rawValue, MDK_SeekFlag_KeyFrame.rawValue)
        XCTAssertEqual(SeekFlag.AnyFrame.rawValue, MDK_SeekFlag_AnyFrame.rawValue)
        XCTAssertEqual(SeekFlag.InCache.rawValue, MDK_SeekFlag_InCache.rawValue)
        XCTAssertEqual(SeekFlag.Backward.rawValue, MDK_SeekFlag_Backward.rawValue)
        XCTAssertEqual(SeekFlag.Default.rawValue, MDK_SeekFlag_Default.rawValue)
    }

    func testVideoEffectBridgeMatchesNativeValues() throws {
        XCTAssertEqual(VideoEffect.Brightness.rawValue, MDK_VideoEffect_Brightness.rawValue)
        XCTAssertEqual(VideoEffect.Contrast.rawValue, MDK_VideoEffect_Contrast.rawValue)
        XCTAssertEqual(VideoEffect.Hue.rawValue, MDK_VideoEffect_Hue.rawValue)
        XCTAssertEqual(VideoEffect.Saturation.rawValue, MDK_VideoEffect_Saturation.rawValue)
        XCTAssertEqual(VideoEffect.ScaleChannels.rawValue, MDK_VideoEffect_ScaleChannels.rawValue)
        XCTAssertEqual(VideoEffect.ShiftChannels.rawValue, MDK_VideoEffect_ShiftChannels.rawValue)
    }

    func testColorSpaceBridgeMatchesNativeValues() throws {
        XCTAssertEqual(ColorSpace.Unknown.rawValue, MDK_ColorSpace_Unknown.rawValue)
        XCTAssertEqual(ColorSpace.BT709.rawValue, MDK_ColorSpace_BT709.rawValue)
        XCTAssertEqual(ColorSpace.BT2100_PQ.rawValue, MDK_ColorSpace_BT2100_PQ.rawValue)
        XCTAssertEqual(ColorSpace.scRGB.rawValue, MDK_ColorSpace_scRGB.rawValue)
        XCTAssertEqual(ColorSpace.ExtendedLinearDisplayP3.rawValue, MDK_ColorSpace_ExtendedLinearDisplayP3.rawValue)
        XCTAssertEqual(ColorSpace.ExtendedSRGB.rawValue, MDK_ColorSpace_ExtendedSRGB.rawValue)
        XCTAssertEqual(ColorSpace.ExtendedLinearSRGB.rawValue, MDK_ColorSpace_ExtendedLinearSRGB.rawValue)
        XCTAssertEqual(ColorSpace.BT2100_HLG.rawValue, MDK_ColorSpace_BT2100_HLG.rawValue)
    }
}
