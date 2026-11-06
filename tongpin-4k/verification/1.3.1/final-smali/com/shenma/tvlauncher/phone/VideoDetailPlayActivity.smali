.class public final Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;
.super Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/tongpin/player4k/catalog/LegacyPlayerControls$Host;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/shenma/tvlauncher/phone/base/BaseDbActivity<",
        "Lcom/shenma/tvlauncher/phone/viewmodel/a;",
        "Lc6/w;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00f3\u00012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001fB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u000f\u0010\r\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u000f\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u000f\u0010\u0014\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0005J\u000f\u0010\u001f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0005J\u000f\u0010 \u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008 \u0010\u0005J\u0010\u0010!\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0005J\u0017\u0010%\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008%\u0010\u0012J\u000f\u0010&\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008&\u0010\u0005J\u0010\u0010\'\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\'\u0010\"J\u000f\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0005J\u000f\u0010,\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0005J\u000f\u0010-\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008-\u0010\u0005J\u000f\u0010.\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008.\u0010\u0005J\u000f\u0010/\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008/\u0010\u0005J\u000f\u00100\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00080\u0010\u0005J\u001f\u00103\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u000f2\u0006\u00102\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00085\u0010\u0005J\u000f\u00106\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00086\u0010\u0005J\u000f\u00107\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00087\u0010\u0005J+\u0010;\u001a\u00020\u00062\u0006\u00108\u001a\u00020(2\u0008\u0008\u0002\u00109\u001a\u00020(2\u0008\u0008\u0002\u0010:\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010>\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008>\u0010\u0012J\u0017\u0010@\u001a\u00020\u00062\u0006\u0010?\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008@\u0010\u000bJ\u0017\u0010A\u001a\u00020\u00062\u0006\u0010?\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008A\u0010\u000bJ\'\u0010E\u001a\u00020\u00062\u0006\u0010B\u001a\u00020\u00082\u0006\u0010C\u001a\u00020\u00082\u0006\u0010D\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010H\u001a\u00020\u00062\u0006\u0010G\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008H\u0010\u0012J\u0017\u0010J\u001a\u00020\u00062\u0006\u0010I\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008J\u0010\u0012J\u000f\u0010K\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008K\u0010\u0005J\u000f\u0010L\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008L\u0010\u0005J\u000f\u0010M\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008M\u0010\u0005J\u000f\u0010N\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008N\u0010\u0005J\u0019\u0010Q\u001a\u00020\u00062\u0008\u0010P\u001a\u0004\u0018\u00010OH\u0014\u00a2\u0006\u0004\u0008Q\u0010RJ\u0019\u0010S\u001a\u00020\u00062\u0008\u0010P\u001a\u0004\u0018\u00010OH\u0016\u00a2\u0006\u0004\u0008S\u0010RJ\u0017\u0010V\u001a\u00020\u00062\u0006\u0010U\u001a\u00020TH\u0016\u00a2\u0006\u0004\u0008V\u0010WJ\u0019\u0010Z\u001a\u00020(2\u0008\u0010Y\u001a\u0004\u0018\u00010XH\u0016\u00a2\u0006\u0004\u0008Z\u0010[J\u0015\u0010^\u001a\u00020\u000f2\u0006\u0010]\u001a\u00020\\\u00a2\u0006\u0004\u0008^\u0010_J\u000f\u0010`\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008`\u0010\u0005J\u000f\u0010a\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008a\u0010\u0005J\u000f\u0010b\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008b\u0010\u0005J\u000f\u0010c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008c\u0010\u0005J\u000f\u0010d\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008d\u0010\u0005R\u0014\u0010h\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010k\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u0010m\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010jR\u0018\u0010p\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u001a\u0010u\u001a\u0008\u0012\u0004\u0012\u00020r0q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0016\u0010x\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0016\u0010y\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010wR\u0016\u0010|\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0019\u0010\u0080\u0001\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u001c\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0081\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001c\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0081\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0083\u0001R\u001c\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0087\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0018\u0010\u008c\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0001\u0010wR\u0018\u0010\u008e\u0001\u001a\u00020e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008d\u0001\u0010gR\u0016\u0010\u0090\u0001\u001a\u00020e8\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008\u008f\u0001\u0010gR\u001c\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0018\u0010\u0096\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0095\u0001\u0010wR\u0018\u0010\u0098\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0097\u0001\u0010{R\u0018\u0010\u009a\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0099\u0001\u0010{R\u0018\u0010\u009c\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009b\u0001\u0010wR\u0018\u0010\u009e\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009d\u0001\u0010wR\u0018\u0010\u00a0\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009f\u0001\u0010wR!\u0010\u00a6\u0001\u001a\u00030\u00a1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u001c\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u0087\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u0089\u0001R\u001c\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u0087\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u0089\u0001R\u0018\u0010\u00ac\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ab\u0001\u0010{R\u0018\u0010\u00ae\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ad\u0001\u0010{R\u0018\u0010\u00b0\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00af\u0001\u0010{R\u0018\u0010\u00b2\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b1\u0001\u0010wR\u001c\u0010\u00b6\u0001\u001a\u0005\u0018\u00010\u00b3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u001b\u0010\u00b9\u0001\u001a\u0005\u0018\u00010\u00b7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008{\u0010\u00b8\u0001R\u001c\u0010\u00bd\u0001\u001a\u0005\u0018\u00010\u00ba\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u001c\u0010\u00c1\u0001\u001a\u0005\u0018\u00010\u00be\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\u001b\u0010\u00c4\u0001\u001a\u0005\u0018\u00010\u00c2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008w\u0010\u00c3\u0001R*\u0010\u00c9\u0001\u001a\r \u00c6\u0001*\u0005\u0018\u00010\u00c5\u00010\u00c5\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008g\u0010\u00a3\u0001\u001a\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\u0018\u0010\u00cb\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ca\u0001\u0010wR\u0018\u0010\u00cd\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00cc\u0001\u0010wR\u0018\u0010\u00cf\u0001\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ce\u0001\u0010jR\u0018\u0010\u00d1\u0001\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d0\u0001\u0010jR\u0018\u0010\u00d3\u0001\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d2\u0001\u0010jR\u0018\u0010\u00d5\u0001\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d4\u0001\u0010jR\u0018\u0010\u00d7\u0001\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d6\u0001\u0010jR\u0018\u0010\u00d9\u0001\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d8\u0001\u0010jR\u0018\u0010\u00db\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00da\u0001\u0010wR\u0018\u0010\u00dd\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00dc\u0001\u0010wR\u0018\u0010\u00df\u0001\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00de\u0001\u0010jR\u0018\u0010\u00e1\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00e0\u0001\u0010wR\u0018\u0010\u00e5\u0001\u001a\u00030\u00e2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R!\u0010\u00ea\u0001\u001a\u00030\u00e6\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e7\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001R+\u0010\u00ef\u0001\u001a\r \u00c6\u0001*\u0005\u0018\u00010\u00eb\u00010\u00eb\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ec\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R!\u0010\u00f2\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00f0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008j\u0010\u00f1\u0001\u00a8\u0006\u00f4\u0001"
    }
    d2 = {
        "Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;",
        "Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;",
        "Lcom/shenma/tvlauncher/phone/viewmodel/a;",
        "Lc6/w;",
        "<init>",
        "()V",
        "Lm7/f0;",
        "L1",
        "",
        "with",
        "n2",
        "(F)V",
        "o2",
        "O1",
        "R1",
        "",
        "type",
        "r2",
        "(I)V",
        "X2",
        "Y2",
        "second",
        "",
        "C1",
        "(I)Ljava/lang/String;",
        "Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;",
        "videoDetailInfo",
        "s2",
        "(Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;)V",
        "w2",
        "v2",
        "N1",
        "z2",
        "b3",
        "(Lq7/e;)Ljava/lang/Object;",
        "p2",
        "scale",
        "A2",
        "I1",
        "c3",
        "",
        "m2",
        "()Z",
        "w1",
        "B2",
        "J1",
        "G2",
        "N2",
        "L2",
        "h",
        "yoffset",
        "S2",
        "(II)V",
        "J2",
        "Q2",
        "E2",
        "visible",
        "changeOrientation",
        "isLock",
        "Z2",
        "(ZZZ)V",
        "orientation",
        "t1",
        "currentY",
        "B1",
        "z1",
        "coef",
        "gesturesize",
        "seek",
        "A1",
        "(FFZ)V",
        "progress",
        "D2",
        "vol",
        "U2",
        "t2",
        "u2",
        "V2",
        "K1",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "initView",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Landroid/content/Context;",
        "context",
        "H1",
        "(Landroid/content/Context;)I",
        "onResume",
        "onPause",
        "onStop",
        "onBackPressed",
        "onDestroy",
        "",
        "b",
        "J",
        "interval",
        "c",
        "Z",
        "isGestureLongPress",
        "d",
        "isLandscape",
        "e",
        "Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;",
        "detailData",
        "",
        "Lcom/shenma/tvlauncher/entity/PlayerSource;",
        "f",
        "Ljava/util/List;",
        "allSourceList",
        "g",
        "I",
        "playerSourceIndex",
        "juJiIndex",
        "i",
        "F",
        "currentSpeed",
        "Lf6/m;",
        "j",
        "Lf6/m;",
        "sourceAdapter",
        "Lf6/g;",
        "k",
        "Lf6/g;",
        "grideJujiAdapter",
        "l",
        "horizontalJujiAdapter",
        "Lj8/u1;",
        "m",
        "Lj8/u1;",
        "progressJob",
        "n",
        "lastPosition",
        "o",
        "lastAdPlayClickTime",
        "p",
        "adPlayClickDebounce",
        "Landroid/view/GestureDetector;",
        "q",
        "Landroid/view/GestureDetector;",
        "mGestureDetector",
        "r",
        "mTouchAction",
        "s",
        "mTouchX",
        "t",
        "mTouchY",
        "u",
        "currentVolume",
        "v",
        "maxVolume",
        "w",
        "mSurfaceYDisplayRange",
        "Landroid/media/AudioManager;",
        "x",
        "Lm7/g;",
        "D1",
        "()Landroid/media/AudioManager;",
        "audioManager",
        "y",
        "brightnessProgressHideJob",
        "z",
        "volumeProgressHideJob",
        "A",
        "brightnessBaseY",
        "B",
        "brightnessBaseBrightness",
        "C",
        "volumeBaseY",
        "D",
        "volumeBaseVol",
        "Lh6/g0;",
        "E",
        "Lh6/g0;",
        "jujiPopupWindow",
        "Lh6/o0;",
        "Lh6/o0;",
        "sourcePopupWindow",
        "Lh6/v0;",
        "G",
        "Lh6/v0;",
        "speedPopupWindow",
        "Lh6/k0;",
        "H",
        "Lh6/k0;",
        "scalePopupWindow",
        "Lh6/m0;",
        "Lh6/m0;",
        "skipPopupWindow",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "G1",
        "()Landroid/content/SharedPreferences;",
        "sp",
        "K",
        "jump_time",
        "L",
        "jump_time_end",
        "M",
        "skipOpen",
        "N",
        "isSkipStart",
        "O",
        "canPlay",
        "P",
        "vedioPlayError",
        "Q",
        "videoPrepared",
        "R",
        "isVerticalVideo",
        "S",
        "maxClientNumber",
        "T",
        "currentClient",
        "U",
        "hasPlayRewardVideoAd",
        "V",
        "historyPlayPosition",
        "Ljava/lang/Runnable;",
        "W",
        "Ljava/lang/Runnable;",
        "controlHideRunnable",
        "Lj6/a;",
        "X",
        "E1",
        "()Lj6/a;",
        "dao",
        "Landroid/view/animation/Animation;",
        "Y",
        "F1",
        "()Landroid/view/animation/Animation;",
        "rotateAnimation",
        "Lj8/m;",
        "Lj8/m;",
        "waitingAdEndContinuation",
        "a0",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a0:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$b;


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:I

.field private E:Lh6/g0;

.field private F:Lh6/o0;

.field private G:Lh6/v0;

.field private H:Lh6/k0;

.field private I:Lh6/m0;

.field private final J:Lm7/g;

.field private K:I

.field private L:I

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:I

.field private T:I

.field private U:Z

.field private V:I

.field private final W:Ljava/lang/Runnable;

.field private final X:Lm7/g;

.field private final Y:Lm7/g;

.field private Z:Lj8/m;

.field private final b:J

.field private c:Z

.field private d:Z

.field private e:Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;

.field private final f:Ljava/util/List;

.field private g:I

.field private h:I

.field private i:F

.field private j:Lf6/m;

.field private k:Lf6/g;

.field private l:Lf6/g;

.field private m:Lj8/u1;

.field private n:I

.field private o:J

.field private final p:J

.field private q:Landroid/view/GestureDetector;

.field private r:I

.field private s:F

.field private t:F

.field private u:I

.field private v:I

.field private w:I

.field private final x:Lm7/g;

.field private y:Lj8/u1;

.field private z:Lj8/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$b;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->a0:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$a;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$a;

    invoke-direct {p0, v0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/shenma/tvlauncher/phone/b;->a:Lcom/shenma/tvlauncher/phone/b;

    invoke-virtual {v0}, Lcom/shenma/tvlauncher/phone/b;->a()Lcom/shenma/tvlauncher/entity/AdEntity;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/shenma/tvlauncher/entity/AdEntity;->getCs()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1a

    :cond_18
    const-wide/16 v0, 0x0

    :goto_1a
    const/16 v2, 0x3c

    int-to-long v2, v2

    mul-long/2addr v0, v2

    mul-long/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->b:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->f:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->i:F

    const-wide/16 v0, 0x5dc

    iput-wide v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->p:J

    new-instance v0, Lcom/shenma/tvlauncher/phone/e0;

    invoke-direct {v0, p0}, Lcom/shenma/tvlauncher/phone/e0;-><init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V

    invoke-static {v0}, Lm7/h;->a(Lkotlin/jvm/functions/Function0;)Lm7/g;

    move-result-object v0

    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->x:Lm7/g;

    new-instance v0, Lcom/shenma/tvlauncher/phone/p0;

    invoke-direct {v0, p0}, Lcom/shenma/tvlauncher/phone/p0;-><init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V

    invoke-static {v0}, Lm7/h;->a(Lkotlin/jvm/functions/Function0;)Lm7/g;

    move-result-object v0

    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->J:Lm7/g;

    new-instance v0, Lcom/shenma/tvlauncher/phone/a1;

    invoke-direct {v0, p0}, Lcom/shenma/tvlauncher/phone/a1;-><init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V

    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->W:Ljava/lang/Runnable;

    new-instance v0, Lcom/shenma/tvlauncher/phone/l1;

    invoke-direct {v0, p0}, Lcom/shenma/tvlauncher/phone/l1;-><init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V

    invoke-static {v0}, Lm7/h;->a(Lkotlin/jvm/functions/Function0;)Lm7/g;

    move-result-object v0

    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->X:Lm7/g;

    new-instance v0, Lcom/shenma/tvlauncher/phone/o1;

    invoke-direct {v0, p0}, Lcom/shenma/tvlauncher/phone/o1;-><init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V

    invoke-static {v0}, Lm7/h;->a(Lkotlin/jvm/functions/Function0;)Lm7/g;

    move-result-object v0

    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Y:Lm7/g;

    return-void
.end method

.method public static synthetic A0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->v1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V

    return-void
.end method

.method private final A1(FFZ)V
    .locals 8

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc6/w;

    iget-object v0, v0, Lc6/w;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_fc

    :cond_10
    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_fc

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v2, v4

    if-ltz p1, :cond_fc

    iget p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->r:I

    const/4 v2, 0x3

    if-eqz p1, :cond_29

    if-ne p1, v2, :cond_fc

    :cond_29
    iput v2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->r:I

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lc6/w;

    iget-object p1, p1, Lc6/w;->i:Lcom/shenma/tvlauncher/phone/EmptyControlVideoView;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object p1

    invoke-interface {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->getCurrentPosition()J

    move-result-wide v2

    const/16 p1, 0x3e8

    int-to-long v4, p1

    div-long/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    move-result-wide v0

    const/high16 p1, 0x41000000    # 8.0f

    div-float/2addr p2, p1

    float-to-double p1, p2

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    const-wide v6, 0x41224f8000000000L    # 600000.0

    mul-double/2addr p1, v6

    const-wide v6, 0x40a7700000000000L    # 3000.0

    add-double/2addr p1, v6

    mul-double/2addr v0, p1

    const-wide p1, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, p1

    double-to-int p1, v0

    if-lez p1, :cond_8b

    int-to-long v0, p1

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lc6/w;

    iget-object p2, p2, Lc6/w;->i:Lcom/shenma/tvlauncher/phone/EmptyControlVideoView;

    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object p2

    invoke-interface {p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->getDuration()J

    move-result-wide v6

    cmp-long p2, v0, v6

    if-lez p2, :cond_8b

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lc6/w;

    iget-object p1, p1, Lc6/w;->i:Lcom/shenma/tvlauncher/phone/EmptyControlVideoView;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object p1

    invoke-interface {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->getDuration()J

    move-result-wide p1

    sub-long/2addr p1, v2

    long-to-int p1, p1

    :cond_8b
    const-wide/16 v0, 0x0

    if-gez p1, :cond_97

    int-to-long v6, p1

    add-long/2addr v6, v2

    cmp-long p2, v6, v0

    if-gez p2, :cond_97

    neg-long p1, v2

    long-to-int p1, p1

    :cond_97
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lc6/w;

    iget-object p2, p2, Lc6/w;->i:Lcom/shenma/tvlauncher/phone/EmptyControlVideoView;

    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getDuration()J

    move-result-wide v6

    cmp-long p2, v6, v0

    if-lez p2, :cond_fc

    if-eqz p3, :cond_d2

    int-to-long p1, p1

    add-long/2addr v2, p1

    mul-long/2addr v2, v4

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lc6/w;

    iget-object p1, p1, Lc6/w;->i:Lcom/shenma/tvlauncher/phone/EmptyControlVideoView;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getDuration()J

    move-result-wide p1

    cmp-long p1, v2, p1

    if-lez p1, :cond_c6

    iget p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->h:I

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->I1()V

    return-void

    :cond_c6
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lc6/w;

    iget-object p1, p1, Lc6/w;->i:Lcom/shenma/tvlauncher/phone/EmptyControlVideoView;

    invoke-virtual {p1, v2, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->seekTo(J)V

    return-void

    :cond_d2
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lc6/w;

    iget-object p2, p2, Lc6/w;->j:Lc6/e;

    iget-object p2, p2, Lc6/e;->e:Landroid/widget/SeekBar;

    int-to-long v0, p1

    add-long/2addr v2, v0

    long-to-int p1, v2

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lc6/w;

    iget-object p2, p2, Lc6/w;->j:Lc6/e;

    iget-object p2, p2, Lc6/e;->g:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->C1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->a3(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;ZZZILjava/lang/Object;)V

    :cond_fc
    :goto_fc
    return-void
.end method

.method private final A2(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc6/w;

    iget-object v0, v0, Lc6/w;->i:Lcom/shenma/tvlauncher/phone/EmptyControlVideoView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p1}, Lcom/shenma/tvlauncher/phone/EmptyControlVideoView;->setViewportScale(I)V

    return-void
.end method

.method public static final synthetic B0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->O:Z

    return p0
.end method

.method private final B1(F)V
    .locals 3

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc6/w;

    iget-object v0, v0, Lc6/w;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_31

    :cond_f
    iget v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->r:I

    const/4 v1, 0x1

    if-eqz v0, :cond_16

    if-ne v0, v1, :cond_31

    :cond_16
    iput v1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->r:I

    iget v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->C:F

    sub-float/2addr v0, p1

    iget p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->w:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    iget p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->D:I

    int-to-float p1, p1

    iget v1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->v:I

    int-to-float v2, v1

    mul-float/2addr v0, v2

    add-float/2addr p1, v0

    float-to-int p1, p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Ld8/g;->m(III)I

    move-result p1

    iget v1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->u:I

    if-ne p1, v1, :cond_32

    :cond_31
    :goto_31
    return-void

    :cond_32
    iput p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->u:I

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->D1()Landroid/media/AudioManager;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2, p1, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    invoke-direct {p0, p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->U2(I)V

    return-void
.end method

.method private final B2()V
    .locals 3

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->K1()V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc6/w;

    iget-object v0, v0, Lc6/w;->o:Landroid/widget/LinearLayout;

    const-string v1, "llAdTip"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc6/w;

    iget-object v0, v0, Lc6/w;->g:Landroid/widget/FrameLayout;

    sget v2, Lb6/d;->a:I

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc6/w;

    iget-object v0, v0, Lc6/w;->z:Landroid/widget/TextView;

    const-string v2, "tvAdTip"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc6/w;

    iget-object v0, v0, Lc6/w;->z:Landroid/widget/TextView;

    sget-object v1, Lcom/shenma/tvlauncher/phone/b;->a:Lcom/shenma/tvlauncher/phone/b;

    invoke-virtual {v1}, Lcom/shenma/tvlauncher/phone/b;->a()Lcom/shenma/tvlauncher/entity/AdEntity;

    move-result-object v1

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Lcom/shenma/tvlauncher/entity/AdEntity;->getXssj()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4c

    goto :goto_4e

    :cond_4c
    const-string v1, ""

    :goto_4e
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc6/w;

    iget-object v0, v0, Lc6/w;->y:Landroid/widget/TextView;

    new-instance v1, Lcom/shenma/tvlauncher/phone/e1;

    invoke-direct {v1, p0}, Lcom/shenma/tvlauncher/phone/e1;-><init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic C0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)I
    .locals 0

    iget p0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->T:I

    return p0
.end method

.method private final C1(I)Ljava/lang/String;
    .locals 4

    div-int/lit16 v0, p1, 0xe10

    rem-int/lit16 v1, p1, 0xe10

    div-int/lit8 v1, v1, 0x3c

    rem-int/lit8 p1, p1, 0x3c

    const-string v2, "format(...)"

    if-lez v0, :cond_2d

    sget-object v3, Lkotlin/jvm/internal/w0;->a:Lkotlin/jvm/internal/w0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%02d:%02d:%02d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_29
    invoke-static {p1, v2}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2d
    sget-object v0, Lkotlin/jvm/internal/w0;->a:Lkotlin/jvm/internal/w0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%02d:%02d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_29
.end method

.method private static final C2(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Landroid/view/View;)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->o:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->p:J

    cmp-long p1, v2, v4

    if-gez p1, :cond_18

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseActivity;->getTAG()Ljava/lang/String;

    move-result-object p0

    const-string p1, "\u5e7f\u544a\u63d0\u793a-\u70b9\u51fb\u8fc7\u5feb\uff0c\u5df2\u5ffd\u7565"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_18
    iput-wide v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->o:J

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->o2()V

    return-void
.end method

.method public static final synthetic D0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)F
    .locals 0

    iget p0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->i:F

    return p0
.end method

.method private final D1()Landroid/media/AudioManager;
    .locals 1

    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->x:Lm7/g;

    invoke-interface {v0}, Lm7/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method

.method private final D2(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc6/w;

    iget-object v0, v0, Lc6/w;->p:Landroid/widget/LinearLayout;

    const-string v1, "llBrightness"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc6/w;

    iget-object v0, v0, Lc6/w;->s:Landroid/widget/LinearLayout;

    const-string v1, "llVolume"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc6/w;

    iget-object v0, v0, Lc6/w;->t:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc6/w;

    iget-object v0, v0, Lc6/w;->B:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->t2()V

    return-void
.end method

.method public static final synthetic E0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Lj6/a;
    .locals 0

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->E1()Lj6/a;

    move-result-object p0

    return-object p0
.end method

.method private final E1()Lj6/a;
    .locals 1

    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->X:Lm7/g;

    invoke-interface {v0}, Lm7/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6/a;

    return-object v0
.end method

.method private final E2()V
    .locals 4

    new-instance v0, Lh6/c;

    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->f:Ljava/util/List;

    iget v2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->g:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shenma/tvlauncher/entity/PlayerSource;

    invoke-virtual {v1}, Lcom/shenma/tvlauncher/entity/PlayerSource;->getList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lc6/w;

    iget-object v2, v2, Lc6/w;->S:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->h:I

    invoke-direct {v0, p0, v1, v2, v3}, Lh6/c;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)V

    new-instance v1, Lcom/shenma/tvlauncher/phone/g1;

    invoke-direct {v1, p0}, Lcom/shenma/tvlauncher/phone/g1;-><init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V

    invoke-virtual {v0, v1}, Lh6/c;->e(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static final synthetic F0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;
    .locals 0

    iget-object p0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->e:Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;

    return-object p0
.end method

.method private final F1()Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Y:Lm7/g;

    invoke-interface {v0}, Lm7/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    return-object v0
.end method

.method private static final F2(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Lcom/shenma/tvlauncher/vod/domain/VodUrl;I)Lm7/f0;
    .locals 2

    const-string v0, "vodUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->h:I

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseActivity;->getTAG()Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->h:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "juJiIndex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->I1()V

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->p2()V

    sget-object p0, Lm7/f0;->a:Lm7/f0;

    return-object p0
.end method

.method public static final synthetic G0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->U:Z

    return p0
.end method

.method private final G1()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->J:Lm7/g;

    invoke-interface {v0}, Lm7/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private final G2()V
    .locals 4

    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->E:Lh6/g0;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->E:Lh6/g0;

    new-instance v0, Lh6/g0;

    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->f:Ljava/util/List;

    iget v2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->g:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shenma/tvlauncher/entity/PlayerSource;

    invoke-virtual {v1}, Lcom/shenma/tvlauncher/entity/PlayerSource;->getList()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->h:I

    invoke-direct {v0, p0, v1, v2}, Lh6/g0;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->E:Lh6/g0;

    new-instance v1, Lcom/shenma/tvlauncher/phone/b1;

    invoke-direct {v1, p0}, Lcom/shenma/tvlauncher/phone/b1;-><init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->E:Lh6/g0;

    if-eqz v0, :cond_35

    new-instance v1, Lcom/shenma/tvlauncher/phone/c1;

    invoke-direct {v1, p0}, Lcom/shenma/tvlauncher/phone/c1;-><init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V

    invoke-virtual {v0, v1}, Lh6/g0;->c(Lkotlin/jvm/functions/Function1;)V

    :cond_35
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->E:Lh6/g0;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_48

    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->E:Lh6/g0;

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :cond_48
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->E:Lh6/g0;

    if-eqz v0, :cond_5b

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lc6/w;

    iget-object v1, v1, Lc6/w;->i:Lcom/shenma/tvlauncher/phone/EmptyControlVideoView;

    const v2, 0x800005

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_5b
    return-void
.end method

.method public static final synthetic H0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)I
    .locals 0

    iget p0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->V:I

    return p0
.end method

.method private static final H2(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->E:Lh6/g0;

    return-void
.end method

.method public static final synthetic I0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)I
    .locals 0

    iget p0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->h:I

    return p0
.end method

.method private final I1()V
    .locals 11

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Q:Z

    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "allSourceList is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p0}, Lcom/tongpin/player4k/catalog/LegacyPlayerControls;->bind(Landroid/app/Activity;Lcom/tongpin/player4k/catalog/LegacyPlayerControls$Host;)V

    return-void

    :cond_18
    iget v1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->g:I

    iget-object v2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_4e

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->g:I

    iget-object v2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "playerSourceIndex:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " >= allSourceList.size:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p0}, Lcom/tongpin/player4k/catalog/LegacyPlayerControls;->bind(Landroid/app/Activity;Lcom/tongpin/player4k/catalog/LegacyPlayerControls$Host;)V

    return-void

    :cond_4e
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->f:Ljava/util/List;

    iget v2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->g:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shenma/tvlauncher/entity/PlayerSource;

    invoke-virtual {v1}, Lcom/shenma/tvlauncher/entity/PlayerSource;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "allSourceList[playerSourceIndex].list is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p0}, Lcom/tongpin/player4k/catalog/LegacyPlayerControls;->bind(Landroid/app/Activity;Lcom/tongpin/player4k/catalog/LegacyPlayerControls$Host;)V

    return-void

    :cond_6f
    iget v1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->h:I

    iget-object v2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->f:Ljava/util/List;

    iget v3, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->g:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shenma/tvlauncher/entity/PlayerSource;

    invoke-virtual {v2}, Lcom/shenma/tvlauncher/entity/PlayerSource;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_112

    iget v1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->h:I

    if-gez v1, :cond_8b

    goto/16 :goto_112

    :cond_8b
    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->V2()V

    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->f:Ljava/util/List;

    iget v1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shenma/tvlauncher/entity/PlayerSource;

    invoke-virtual {v0}, Lcom/shenma/tvlauncher/entity/PlayerSource;->getList()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shenma/tvlauncher/vod/domain/VodUrl;

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->w1()V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseActivity;->getTAG()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->U:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasPlayRewardVideoAd: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->U:Z

    if-eqz v1, :cond_fa

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseVmActivity;->getMViewModel()Lcom/shenma/tvlauncher/phone/base/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/shenma/tvlauncher/phone/viewmodel/a;

    iget-object v2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->e:Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;

    const-string v3, ""

    if-eqz v2, :cond_d7

    invoke-virtual {v2}, Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d8

    :cond_d7
    move-object v2, v3

    :cond_d8
    invoke-virtual {v0}, Lcom/shenma/tvlauncher/vod/domain/VodUrl;->getUrl()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getUrl(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/shenma/tvlauncher/vod/domain/VodUrl;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v5, "getTitle(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->T:I

    if-nez v5, :cond_ef

    goto :goto_f3

    :cond_ef
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_f3
    invoke-virtual {v1, v2, v4, v0, v3}, Lcom/shenma/tvlauncher/phone/viewmodel/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p0}, Lcom/tongpin/player4k/catalog/LegacyPlayerControls;->bind(Landroid/app/Activity;Lcom/tongpin/player4k/catalog/LegacyPlayerControls$Host;)V

    return-void

    :cond_fa
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    invoke-static {}, Lj8/b1;->c()Lj8/e2;

    move-result-object v6

    new-instance v8, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$c;

    const/4 v1, 0x0

    invoke-direct {v8, p0, v0, v1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$c;-><init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Lcom/shenma/tvlauncher/vod/domain/VodUrl;Lq7/e;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lj8/i;->d(Lj8/n0;Lq7/i;Lj8/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lj8/u1;

    invoke-static {p0, p0}, Lcom/tongpin/player4k/catalog/LegacyPlayerControls;->bind(Landroid/app/Activity;Lcom/tongpin/player4k/catalog/LegacyPlayerControls$Host;)V

    return-void

    :cond_112
    :goto_112
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseActivity;->getTAG()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->h:I

    iget-object v3, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->f:Ljava/util/List;

    iget v4, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->g:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/shenma/tvlauncher/entity/PlayerSource;

    invoke-virtual {v3}, Lcom/shenma/tvlauncher/entity/PlayerSource;->getList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "juJiIndex:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " >= allSourceList[playerSourceIndex].list.size:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "\u5df2\u7ecf\u662f\u6700\u540e\u4e00\u96c6\u4e86\uff01\uff01\uff01"

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->h:I

    invoke-static {p0, p0}, Lcom/tongpin/player4k/catalog/LegacyPlayerControls;->bind(Landroid/app/Activity;Lcom/tongpin/player4k/catalog/LegacyPlayerControls$Host;)V

    return-void
.end method

.method private static final I2(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;I)Lm7/f0;
    .locals 3

    iput p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->h:I

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseActivity;->getTAG()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->h:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "juJiIndex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->I1()V

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->p2()V

    sget-object p0, Lm7/f0;->a:Lm7/f0;

    return-object p0
.end method

.method public static final synthetic J0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)I
    .locals 0

    iget p0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->K:I

    return p0
.end method

.method private final J1()V
    .locals 2

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc6/w;

    iget-object v0, v0, Lc6/w;->o:Landroid/widget/LinearLayout;

    const-string v1, "llAdTip"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final J2()V
    .locals 4

    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->H:Lh6/k0;

    if-nez v0, :cond_13

    new-instance v0, Lh6/k0;

    invoke-direct {v0, p0}, Lh6/k0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->H:Lh6/k0;

    new-instance v1, Lcom/shenma/tvlauncher/phone/i1;

    invoke-direct {v1, p0}, Lcom/shenma/tvlauncher/phone/i1;-><init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V

    invoke-virtual {v0, v1}, Lh6/k0;->e(Lkotlin/jvm/functions/Function1;)V

    :cond_13
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->H:Lh6/k0;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->H:Lh6/k0;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :cond_26
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->H:Lh6/k0;

    if-eqz v0, :cond_39

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lc6/w;

    iget-object v1, v1, Lc6/w;->i:Lcom/shenma/tvlauncher/phone/EmptyControlVideoView;

    const v2, 0x800005

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_39
    return-void
.end method

.method public static final synthetic K0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)I
    .locals 0

    iget p0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->L:I

    return p0
.end method

.method private final K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc6/w;

    iget-object v0, v0, Lc6/w;->m:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc6/w;

    iget-object v0, v0, Lc6/w;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method private static final K2(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;I)Lm7/f0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->A2(I)V

    sget-object p0, Lm7/f0;->a:Lm7/f0;

    return-object p0
.end method

.method public static synthetic L(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->M1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V

    return-void
.end method

.method public static final synthetic L0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)I
    .locals 0

    iget p0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->S:I

    return p0
.end method

.method private final L1()V
    .locals 2

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc6/w;

    iget-object v0, v0, Lc6/w;->f:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/shenma/tvlauncher/phone/t1;

    invoke-direct {v1, p0}, Lcom/shenma/tvlauncher/phone/t1;-><init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final L2()V
    .locals 4

    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->I:Lh6/m0;

    if-nez v0, :cond_13

    new-instance v0, Lh6/m0;

    invoke-direct {v0, p0}, Lh6/m0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->I:Lh6/m0;

    new-instance v1, Lcom/shenma/tvlauncher/phone/f1;

    invoke-direct {v1, p0}, Lcom/shenma/tvlauncher/phone/f1;-><init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_13
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->I:Lh6/m0;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->I:Lh6/m0;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :cond_26
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->I:Lh6/m0;

    if-eqz v0, :cond_39

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lc6/w;

    iget-object v1, v1, Lc6/w;->i:Lcom/shenma/tvlauncher/phone/EmptyControlVideoView;

    const v2, 0x800005

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_39
    return-void
.end method

.method public static synthetic M(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;I)Lm7/f0;
    .locals 0

    invoke-static {p0, p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->P2(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;I)Lm7/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)I
    .locals 0

    iget p0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->g:I

    return p0
.end method

.method private static final M1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc6/w;

    iget-object v0, v0, Lc6/w;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->n2(F)V

    return-void
.end method

.method private static final M2(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V
    .locals 3

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->G1()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "play_jump_switch"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    goto :goto_10

    :cond_f
    move v1, v2

    :goto_10
    iput-boolean v1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->M:Z

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->G1()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "play_jump_Start"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->K:I

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->G1()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "play_jump_End"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->L:I

    return-void
.end method

.method public static synthetic N(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;)Lm7/f0;
    .locals 0

    invoke-static {p0, p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->S1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;)Lm7/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Lh6/k0;
    .locals 0

    iget-object p0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->H:Lh6/k0;

    return-object p0
.end method

.method private final N1()V
    .locals 3

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->G1()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "play_jump_switch"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    goto :goto_10

    :cond_f
    move v1, v2

    :goto_10
    iput-boolean v1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->M:Z

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->G1()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "play_jump_Start"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->K:I

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->G1()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "play_jump_End"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->L:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "vod_seekto_time"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->V:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "vod_juji_index"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->h:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "vod_source_index"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->g:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_63

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseVmActivity;->getMViewModel()Lcom/shenma/tvlauncher/phone/base/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/shenma/tvlauncher/phone/viewmodel/a;

    invoke-virtual {v1, v0}, Lcom/shenma/tvlauncher/phone/viewmodel/a;->b(Ljava/lang/String;)V

    :cond_63
    return-void
.end method

.method private final N2()V
    .locals 4

    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->F:Lh6/o0;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->F:Lh6/o0;

    new-instance v0, Lh6/o0;

    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->f:Ljava/util/List;

    iget v2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->g:I

    invoke-direct {v0, p0, v1, v2}, Lh6/o0;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->F:Lh6/o0;

    new-instance v1, Lcom/shenma/tvlauncher/phone/k1;

    invoke-direct {v1, p0}, Lcom/shenma/tvlauncher/phone/k1;-><init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->F:Lh6/o0;

    if-eqz v0, :cond_29

    new-instance v1, Lcom/shenma/tvlauncher/phone/m1;

    invoke-direct {v1, p0}, Lcom/shenma/tvlauncher/phone/m1;-><init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V

    invoke-virtual {v0, v1}, Lh6/o0;->b(Lkotlin/jvm/functions/Function1;)V

    :cond_29
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->F:Lh6/o0;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3c

    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->F:Lh6/o0;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :cond_3c
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->F:Lh6/o0;

    if-eqz v0, :cond_4f

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lc6/w;

    iget-object v1, v1, Lc6/w;->i:Lcom/shenma/tvlauncher/phone/EmptyControlVideoView;

    const v2, 0x800005

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_4f
    return-void
.end method

.method public static synthetic O(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;F)Lm7/f0;
    .locals 0

    invoke-static {p0, p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->T2(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;F)Lm7/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->M:Z

    return p0
.end method

.method private final O1()V
    .locals 8

    new-instance v0, Lf6/g;

    sget v1, Lb6/f;->t:I

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lf6/g;-><init>(IIIILkotlin/jvm/internal/p;)V

    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->l:Lf6/g;

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc6/w;

    iget-object v0, v0, Lc6/w;->v:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->l:Lf6/g;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v2, Lf6/g;

    sget v3, Lb6/f;->n:I

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lf6/g;-><init>(IIIILkotlin/jvm/internal/p;)V

    iput-object v2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->k:Lf6/g;

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc6/w;

    iget-object v0, v0, Lc6/w;->w:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->k:Lf6/g;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->l:Lf6/g;

    if-eqz v0, :cond_51

    new-instance v1, Lcom/shenma/tvlauncher/phone/r1;

    invoke-direct {v1, p0}, Lcom/shenma/tvlauncher/phone/r1;-><init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V

    invoke-virtual {v0, v1}, Lf6/g;->h(Lkotlin/jvm/functions/Function2;)V

    :cond_51
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->k:Lf6/g;

    if-eqz v0, :cond_5d

    new-instance v1, Lcom/shenma/tvlauncher/phone/s1;

    invoke-direct {v1, p0}, Lcom/shenma/tvlauncher/phone/s1;-><init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V

    invoke-virtual {v0, v1}, Lf6/g;->h(Lkotlin/jvm/functions/Function2;)V

    :cond_5d
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->refreshEpisodeOrder()V

    return-void
.end method

.method private static final O2(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->F:Lh6/o0;

    return-void
.end method

.method public static synthetic P(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->u1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V

    return-void
.end method

.method public static final synthetic P0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->G1()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private static final P1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Lcom/shenma/tvlauncher/vod/domain/VodUrl;I)Lm7/f0;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->h:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->T:I

    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->k:Lf6/g;

    if-eqz p1, :cond_11

    invoke-virtual {p1, p2}, Lf6/g;->i(I)V

    :cond_11
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->k:Lf6/g;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_18
    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->I1()V

    sget-object p0, Lm7/f0;->a:Lm7/f0;

    return-object p0
.end method

.method private static final P2(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;I)Lm7/f0;
    .locals 3

    iput p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->g:I

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseActivity;->getTAG()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->h:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playerSourceIndex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->v2()V

    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->j:Lf6/m;

    if-eqz p1, :cond_28

    iget v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->g:I

    invoke-virtual {p1, v0}, Lf6/m;->f(I)V

    :cond_28
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->j:Lf6/m;

    if-eqz p1, :cond_2f

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2f
    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->G2()V

    sget-object p0, Lm7/f0;->a:Lm7/f0;

    return-object p0
.end method

.method public static synthetic Q(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->j2(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Q0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseActivity;->getTAG()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final Q1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Lcom/shenma/tvlauncher/vod/domain/VodUrl;I)Lm7/f0;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->h:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->T:I

    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->l:Lf6/g;

    if-eqz p1, :cond_11

    invoke-virtual {p1, p2}, Lf6/g;->i(I)V

    :cond_11
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->l:Lf6/g;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_18
    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->I1()V

    sget-object p0, Lm7/f0;->a:Lm7/f0;

    return-object p0
.end method

.method private final Q2()V
    .locals 2

    new-instance v0, Lh6/d;

    iget v1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->i:F

    invoke-direct {v0, p0, v1}, Lh6/d;-><init>(Landroid/content/Context;F)V

    new-instance v1, Lcom/shenma/tvlauncher/phone/j1;

    invoke-direct {v1, p0}, Lcom/shenma/tvlauncher/phone/j1;-><init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V

    invoke-virtual {v0, v1}, Lh6/d;->a(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic R(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->a2(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic R0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Q:Z

    return p0
.end method

.method private final R1()V
    .locals 3

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseVmActivity;->getMViewModel()Lcom/shenma/tvlauncher/phone/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/shenma/tvlauncher/phone/viewmodel/a;

    invoke-virtual {v0}, Lcom/shenma/tvlauncher/phone/viewmodel/a;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/shenma/tvlauncher/phone/f0;

    invoke-direct {v1, p0}, Lcom/shenma/tvlauncher/phone/f0;-><init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V

    new-instance v2, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$i;

    invoke-direct {v2, v1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$i;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseVmActivity;->getMViewModel()Lcom/shenma/tvlauncher/phone/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/shenma/tvlauncher/phone/viewmodel/a;

    invoke-virtual {v0}, Lcom/shenma/tvlauncher/phone/viewmodel/a;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/shenma/tvlauncher/phone/r0;

    invoke-direct {v1, p0}, Lcom/shenma/tvlauncher/phone/r0;-><init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V

    new-instance v2, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$i;

    invoke-direct {v2, v1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$i;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc6/w;

    iget-object v0, v0, Lc6/w;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/shenma/tvlauncher/phone/s0;

    invoke-direct {v1}, Lcom/shenma/tvlauncher/phone/s0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc6/w;

    iget-object v0, v0, Lc6/w;->S:Landroid/widget/TextView;

    new-instance v1, Lcom/shenma/tvlauncher/phone/t0;

    invoke-direct {v1, p0}, Lcom/shenma/tvlauncher/phone/t0;-><init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc6/w;

    iget-object v0, v0, Lc6/w;->F:Landroid/widget/ImageView;

    new-instance v1, Lcom/shenma/tvlauncher/phone/u0;

    invoke-direct {v1, p0}, Lcom/shenma/tvlauncher/phone/u0;-><init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc6/w;

    iget-object v0, v0, Lc6/w;->Q:Landroid/widget/TextView;

    new-instance v1, Lcom/shenma/tvlauncher/phone/v0;

    invoke-direct {v1, p0}, Lcom/shenma/tvlauncher/phone/v0;-><init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc6/w;

    iget-object v0, v0, Lc6/w;->E:Landroid/widget/ImageView;

    new-instance v1, Lcom/shenma/tvlauncher/phone/w0;

    invoke-direct {v1, p0}, Lcom/shenma/tvlauncher/phone/w0;-><init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc6/w;

    iget-object v0, v0, Lc6/w;->r:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/shenma/tvlauncher/phone/x0;

    invoke-direct {v1, p0}, Lcom/shenma/tvlauncher/phone/x0;-><init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc6/w;

    iget-object v0, v0, Lc6/w;->H:Landroid/widget/ImageView;

    new-instance v1, Lcom/shenma/tvlauncher/phone/y0;

    invoke-direct {v1, p0}, Lcom/shenma/tvlauncher/phone/y0;-><init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc6/w;

    iget-object v0, v0, Lc6/w;->q:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/shenma/tvlauncher/phone/z0;

    invoke-direct {v1, p0}, Lcom/shenma/tvlauncher/phone/z0;-><init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc6/w;

    iget-object v0, v0, Lc6/w;->n:Landroid/widget/ImageView;

    new-instance v1, Lcom/shenma/tvlauncher/phone/g0;

    invoke-direct {v1, p0}, Lcom/shenma/tvlauncher/phone/g0;-><init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc6/w;

    iget-object v0, v0, Lc6/w;->j:Lc6/e;

    iget-object v0, v0, Lc6/e;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/shenma/tvlauncher/phone/h0;

    invoke-direct {v1, p0}, Lcom/shenma/tvlauncher/phone/h0;-><init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$e;

    invoke-direct {v1, p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$e;-><init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V

    invoke-direct {v0, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->q:Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc6/w;

    iget-object v0, v0, Lc6/w;->j:Lc6/e;

    iget-object v0, v0, Lc6/e;->c:Landroid/widget/ImageButton;

    new-instance v1, Lcom/shenma/tvlauncher/phone/i0;

    invoke-direct {v1, p0}, Lcom/shenma/tvlauncher/phone/i0;-><init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc6/w;

    iget-object v0, v0, Lc6/w;->j:Lc6/e;

    iget-object v0, v0, Lc6/e;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/shenma/tvlauncher/phone/j0;

    invoke-direct {v1, p0}, Lcom/shenma/tvlauncher/phone/j0;-><init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc6/w;

    iget-object v0, v0, Lc6/w;->j:Lc6/e;

    iget-object v0, v0, Lc6/e;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/shenma/tvlauncher/phone/k0;

    invoke-direct {v1, p0}, Lcom/shenma/tvlauncher/phone/k0;-><init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc6/w;

    iget-object v0, v0, Lc6/w;->j:Lc6/e;

    iget-object v0, v0, Lc6/e;->l:Landroid/widget/TextView;

    new-instance v1, Lcom/shenma/tvlauncher/phone/l0;

    invoke-direct {v1, p0}, Lcom/shenma/tvlauncher/phone/l0;-><init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc6/w;

    iget-object v0, v0, Lc6/w;->j:Lc6/e;

    iget-object v0, v0, Lc6/e;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/shenma/tvlauncher/phone/m0;

    invoke-direct {v1, p0}, Lcom/shenma/tvlauncher/phone/m0;-><init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc6/w;

    iget-object v0, v0, Lc6/w;->j:Lc6/e;

    iget-object v0, v0, Lc6/e;->j:Landroid/widget/TextView;

    new-instance v1, Lcom/shenma/tvlauncher/phone/n0;

    invoke-direct {v1, p0}, Lcom/shenma/tvlauncher/phone/n0;-><init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc6/w;

    iget-object v0, v0, Lc6/w;->k:Lc6/g;

    iget-object v0, v0, Lc6/g;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/shenma/tvlauncher/phone/o0;

    invoke-direct {v1, p0}, Lcom/shenma/tvlauncher/phone/o0;-><init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc6/w;

    iget-object v0, v0, Lc6/w;->k:Lc6/g;

    iget-object v0, v0, Lc6/g;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/shenma/tvlauncher/phone/q0;

    invoke-direct {v1, p0}, Lcom/shenma/tvlauncher/phone/q0;-><init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc6/w;

    iget-object v0, v0, Lc6/w;->j:Lc6/e;

    iget-object v0, v0, Lc6/e;->e:Landroid/widget/SeekBar;

    new-instance v1, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$f;

    invoke-direct {v1, p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$f;-><init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-static {p0, p0}, Lcom/tongpin/player4k/catalog/LegacyPlayerControls;->bind(Landroid/app/Activity;Lcom/tongpin/player4k/catalog/LegacyPlayerControls$Host;)V

    return-void
.end method

.method private static final R2(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;F)Lm7/f0;
    .locals 0

    iput p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->i:F

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lc6/w;

    iget-object p0, p0, Lc6/w;->i:Lcom/shenma/tvlauncher/phone/EmptyControlVideoView;

    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setSpeed(F)V

    sget-object p0, Lm7/f0;->a:Lm7/f0;

    return-object p0
.end method

.method public static synthetic S(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Lcom/shenma/tvlauncher/domain/Json;)Lm7/f0;
    .locals 0

    invoke-static {p0, p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->T1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Lcom/shenma/tvlauncher/domain/Json;)Lm7/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->I1()V

    return-void
.end method

.method private static final S1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;)Lm7/f0;
    .locals 6

    if-eqz p1, :cond_1a

    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->e:Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;

    invoke-direct {p0, p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->s2(Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;)V

    invoke-direct {p0, p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->w2(Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$d;-><init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;Lq7/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lj8/i;->d(Lj8/n0;Lq7/i;Lj8/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lj8/u1;

    :cond_1a
    sget-object p0, Lm7/f0;->a:Lm7/f0;

    return-object p0
.end method

.method private final S2(II)V
    .locals 3

    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->G:Lh6/v0;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_d
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->G:Lh6/v0;

    new-instance v0, Lh6/v0;

    iget v1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->i:F

    invoke-direct {v0, p0, p1, v1}, Lh6/v0;-><init>(Landroid/content/Context;IF)V

    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->G:Lh6/v0;

    new-instance p1, Lcom/shenma/tvlauncher/phone/h1;

    invoke-direct {p1, p0}, Lcom/shenma/tvlauncher/phone/h1;-><init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V

    invoke-virtual {v0, p1}, Lh6/v0;->g(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->G:Lh6/v0;

    if-eqz p1, :cond_34

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x800035

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_34
    return-void
.end method

.method public static synthetic T(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;I)Lm7/f0;
    .locals 0

    invoke-static {p0, p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->K2(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;I)Lm7/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Lj8/m;
    .locals 0

    iget-object p0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Z:Lj8/m;

    return-object p0
.end method

.method private static final T1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Lcom/shenma/tvlauncher/domain/Json;)Lm7/f0;
    .locals 5

    if-eqz p1, :cond_92

    iget v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->g:I

    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ge v0, v1, :cond_24

    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->f:Ljava/util/List;

    iget v1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shenma/tvlauncher/entity/PlayerSource;

    invoke-virtual {v0}, Lcom/shenma/tvlauncher/entity/PlayerSource;->getSort()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EXO"

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v2, v4}, Lg8/q;->t(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    goto :goto_25

    :cond_24
    move v0, v3

    :goto_25
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/domain/Json;->getmaxClient()I

    move-result v1

    if-nez v1, :cond_2d

    move v1, v3

    goto :goto_31

    :cond_2d
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/domain/Json;->getmaxClient()I

    move-result v1

    :goto_31
    iput v1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->S:I

    invoke-virtual {p1}, Lcom/shenma/tvlauncher/domain/Json;->getClient()I

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual {p1}, Lcom/shenma/tvlauncher/domain/Json;->getClient()I

    move-result v1

    iput v1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->T:I

    :cond_3f
    iput-boolean v3, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->N:Z

    if-eqz v0, :cond_49

    const-class v0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/player/PlayerFactory;->setPlayManager(Ljava/lang/Class;)V

    goto :goto_4e

    :cond_49
    const-class v0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/player/PlayerFactory;->setPlayManager(Ljava/lang/Class;)V

    :goto_4e
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc6/w;

    iget-object v0, v0, Lc6/w;->i:Lcom/shenma/tvlauncher/phone/EmptyControlVideoView;

    invoke-virtual {p1}, Lcom/shenma/tvlauncher/domain/Json;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v0, v1, v3, v4}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setUp(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lc6/w;

    iget-object v1, v1, Lc6/w;->i:Lcom/shenma/tvlauncher/phone/EmptyControlVideoView;

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->startPlayLogic()V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseActivity;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/shenma/tvlauncher/domain/Json;->getUrl()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u64ad\u653e\u5730\u5740\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " rs: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->r2(I)V

    :cond_92
    sget-object p0, Lm7/f0;->a:Lm7/f0;

    return-object p0
.end method

.method private static final T2(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;F)Lm7/f0;
    .locals 1

    iput p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->i:F

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc6/w;

    iget-object v0, v0, Lc6/w;->i:Lcom/shenma/tvlauncher/phone/EmptyControlVideoView;

    invoke-virtual {v0, p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setSpeed(F)V

    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->G:Lh6/v0;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_14
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->G:Lh6/v0;

    sget-object p0, Lm7/f0;->a:Lm7/f0;

    return-object p0
.end method

.method public static synthetic U(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->e2(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic U0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->J1()V

    return-void
.end method

.method private static final U1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final U2(I)V
    .locals 3

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->D1()Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_10

    mul-int/lit8 p1, p1, 0x64

    div-int/2addr p1, v0

    goto :goto_11

    :cond_10
    move p1, v1

    :goto_11
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc6/w;

    iget-object v0, v0, Lc6/w;->s:Landroid/widget/LinearLayout;

    const-string v2, "llVolume"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc6/w;

    iget-object v0, v0, Lc6/w;->p:Landroid/widget/LinearLayout;

    const-string v1, "llBrightness"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc6/w;

    iget-object v0, v0, Lc6/w;->u:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc6/w;

    iget-object v0, v0, Lc6/w;->V:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->u2()V

    return-void
.end method

.method public static synthetic V(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Landroid/media/AudioManager;
    .locals 0

    invoke-static {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->s1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Landroid/media/AudioManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->K1()V

    return-void
.end method

.method private static final V1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lc6/w;

    iget-object p1, p1, Lc6/w;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lc6/w;

    iget-object p1, p1, Lc6/w;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "ctlJuJiContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lc6/w;

    iget-object v1, v1, Lc6/w;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_37

    const/4 v0, 0x1

    goto :goto_38

    :cond_37
    move v0, v1

    :goto_38
    if-nez v0, :cond_3b

    goto :goto_3d

    :cond_3b
    const/16 v1, 0x8

    :goto_3d
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lc6/w;

    iget-object p0, p0, Lc6/w;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private final V2()V
    .locals 2

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc6/w;

    iget-object v0, v0, Lc6/w;->C:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc6/w;

    iget-object v0, v0, Lc6/w;->m:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc6/w;

    iget-object v0, v0, Lc6/w;->m:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->F1()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static synthetic W(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Lcom/shenma/tvlauncher/vod/domain/VodUrl;I)Lm7/f0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->F2(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Lcom/shenma/tvlauncher/vod/domain/VodUrl;I)Lm7/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->d:Z

    return p0
.end method

.method private static final W1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lc6/w;

    iget-object p0, p0, Lc6/w;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "ctlJuJiContent"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final W2(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "shenma"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->V1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic X0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->N:Z

    return p0
.end method

.method private static final X1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lc6/w;

    iget-object p1, p1, Lc6/w;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lc6/w;

    iget-object p1, p1, Lc6/w;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "ctlInfoContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lc6/w;

    iget-object v1, v1, Lc6/w;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_37

    const/4 v0, 0x1

    goto :goto_38

    :cond_37
    move v0, v1

    :goto_38
    if-nez v0, :cond_3b

    goto :goto_3d

    :cond_3b
    const/16 v1, 0x8

    :goto_3d
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lc6/w;

    iget-object p0, p0, Lc6/w;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private final X2()V
    .locals 9

    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->m:Lj8/u1;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lj8/u1$a;->a(Lj8/u1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_9
    iput-object v1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->m:Lj8/u1;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$o;

    invoke-direct {v6, p0, v1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$o;-><init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Lq7/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lj8/i;->d(Lj8/n0;Lq7/i;Lj8/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lj8/u1;

    move-result-object v0

    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->m:Lj8/u1;

    return-void
.end method

.method public static synthetic Y(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Z1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Y0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->R:Z

    return p0
.end method

.method private static final Y1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lc6/w;

    iget-object p0, p0, Lc6/w;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "ctlInfoContent"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final Y2()V
    .locals 7

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc6/w;

    iget-object v0, v0, Lc6/w;->i:Lcom/shenma/tvlauncher/phone/EmptyControlVideoView;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object v0

    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lc6/w;

    iget-object v1, v1, Lc6/w;->i:Lcom/shenma/tvlauncher/phone/EmptyControlVideoView;

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getDuration()J

    move-result-wide v1

    if-nez v0, :cond_38

    iget v3, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->n:I

    const/16 v4, 0x7d0

    if-le v3, v4, :cond_38

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lc6/w;

    iget-object v3, v3, Lc6/w;->i:Lcom/shenma/tvlauncher/phone/EmptyControlVideoView;

    invoke-virtual {v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object v3

    invoke-interface {v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_38

    return-void

    :cond_38
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lc6/w;

    iget-object v3, v3, Lc6/w;->j:Lc6/e;

    iget-object v3, v3, Lc6/e;->g:Landroid/widget/TextView;

    div-int/lit16 v4, v0, 0x3e8

    invoke-direct {p0, v4}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->C1(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lc6/w;

    iget-object v3, v3, Lc6/w;->j:Lc6/e;

    iget-object v3, v3, Lc6/e;->k:Landroid/widget/TextView;

    const/16 v5, 0x3e8

    int-to-long v5, v5

    div-long/2addr v1, v5

    long-to-int v1, v1

    invoke-direct {p0, v1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->C1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lc6/w;

    iget-object v2, v2, Lc6/w;->j:Lc6/e;

    iget-object v2, v2, Lc6/e;->e:Landroid/widget/SeekBar;

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lc6/w;

    iget-object v2, v2, Lc6/w;->j:Lc6/e;

    iget-object v2, v2, Lc6/e;->e:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iput v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->n:I

    return-void
.end method

.method public static synthetic Z(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Lcom/shenma/tvlauncher/vod/domain/VodUrl;I)Lm7/f0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->P1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Lcom/shenma/tvlauncher/vod/domain/VodUrl;I)Lm7/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->p2()V

    return-void
.end method

.method private static final Z1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lc6/w;

    iget-object p1, p1, Lc6/w;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lc6/w;

    iget-object p1, p1, Lc6/w;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "ctlSourceContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lc6/w;

    iget-object v1, v1, Lc6/w;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_37

    const/4 v0, 0x1

    goto :goto_38

    :cond_37
    move v0, v1

    :goto_38
    if-nez v0, :cond_3b

    goto :goto_3d

    :cond_3b
    const/16 v1, 0x8

    :goto_3d
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lc6/w;

    iget-object p0, p0, Lc6/w;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private final Z2(ZZZ)V
    .locals 10

    const-string v0, "ivLock"

    const-string v1, "getRoot(...)"

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p3, :cond_50

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    check-cast p3, Lc6/w;

    iget-object p3, p3, Lc6/w;->n:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->isSelected()Z

    move-result p3

    if-eqz p3, :cond_50

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lc6/w;

    iget-object p2, p2, Lc6/w;->k:Lc6/g;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lc6/w;

    iget-object p2, p2, Lc6/w;->j:Lc6/e;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lc6/w;

    iget-object p2, p2, Lc6/w;->n:Landroid/widget/ImageView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_49

    move v2, v3

    :cond_49
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p0}, Lcom/tongpin/player4k/catalog/LegacyPlayerControls;->bind(Landroid/app/Activity;Lcom/tongpin/player4k/catalog/LegacyPlayerControls$Host;)V

    return-void

    :cond_50
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    check-cast p3, Lc6/w;

    iget-object p3, p3, Lc6/w;->n:Landroid/widget/ImageView;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5f

    move v0, v3

    goto :goto_60

    :cond_5f
    move v0, v2

    :goto_60
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    check-cast p3, Lc6/w;

    iget-object p3, p3, Lc6/w;->n:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->isSelected()Z

    move-result p3

    const-string v0, "ivScale"

    const-string v4, "tvXuanJi"

    const-string v5, "tvPlayerSource"

    const-string v6, "tvBeiSu"

    const-string v7, "tvStartAndEnd"

    if-nez p3, :cond_182

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    check-cast p3, Lc6/w;

    iget-object p3, p3, Lc6/w;->k:Lc6/g;

    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_8e

    move v8, v3

    goto :goto_8f

    :cond_8e
    move v8, v2

    :goto_8f
    invoke-virtual {p3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    check-cast p3, Lc6/w;

    iget-object p3, p3, Lc6/w;->j:Lc6/e;

    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_a5

    move v1, v3

    goto :goto_a6

    :cond_a5
    move v1, v2

    :goto_a6
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    check-cast p3, Lc6/w;

    iget-object p3, p3, Lc6/w;->j:Lc6/e;

    iget-object p3, p3, Lc6/e;->f:Landroid/widget/TextView;

    invoke-static {p3, v6}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->d:Z

    if-eqz v1, :cond_bc

    move v1, v3

    goto :goto_bd

    :cond_bc
    move v1, v2

    :goto_bd
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    check-cast p3, Lc6/w;

    iget-object p3, p3, Lc6/w;->j:Lc6/e;

    iget-object p3, p3, Lc6/e;->i:Landroid/widget/TextView;

    invoke-static {p3, v5}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->d:Z

    if-eqz v1, :cond_d3

    move v1, v3

    goto :goto_d4

    :cond_d3
    move v1, v2

    :goto_d4
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    check-cast p3, Lc6/w;

    iget-object p3, p3, Lc6/w;->j:Lc6/e;

    iget-object p3, p3, Lc6/e;->l:Landroid/widget/TextView;

    invoke-static {p3, v4}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->d:Z

    if-eqz v1, :cond_ea

    move v1, v3

    goto :goto_eb

    :cond_ea
    move v1, v2

    :goto_eb
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    check-cast p3, Lc6/w;

    iget-object p3, p3, Lc6/w;->j:Lc6/e;

    iget-object p3, p3, Lc6/e;->j:Landroid/widget/TextView;

    invoke-static {p3, v7}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->d:Z

    if-eqz v1, :cond_101

    move v1, v3

    goto :goto_102

    :cond_101
    move v1, v2

    :goto_102
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    check-cast p3, Lc6/w;

    iget-object p3, p3, Lc6/w;->k:Lc6/g;

    iget-object p3, p3, Lc6/g;->c:Landroid/widget/ImageView;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->d:Z

    if-eqz v1, :cond_118

    move v1, v3

    goto :goto_119

    :cond_118
    move v1, v2

    :goto_119
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_182

    iget-boolean p2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->d:Z

    if-eqz p2, :cond_182

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lc6/w;

    iget-object p2, p2, Lc6/w;->j:Lc6/e;

    iget-object p2, p2, Lc6/e;->j:Landroid/widget/TextView;

    invoke-static {p2, v7}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lc6/w;

    iget-object p2, p2, Lc6/w;->j:Lc6/e;

    iget-object p2, p2, Lc6/e;->f:Landroid/widget/TextView;

    invoke-static {p2, v6}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lc6/w;

    iget-object p2, p2, Lc6/w;->j:Lc6/e;

    iget-object p2, p2, Lc6/e;->i:Landroid/widget/TextView;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lc6/w;

    iget-object p2, p2, Lc6/w;->j:Lc6/e;

    iget-object p2, p2, Lc6/e;->l:Landroid/widget/TextView;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lc6/w;

    iget-object p2, p2, Lc6/w;->j:Lc6/e;

    iget-object p2, p2, Lc6/e;->j:Landroid/widget/TextView;

    invoke-static {p2, v7}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lc6/w;

    iget-object p2, p2, Lc6/w;->k:Lc6/g;

    iget-object p2, p2, Lc6/g;->c:Landroid/widget/ImageView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_182
    if-eqz p1, :cond_1a0

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lc6/w;

    iget-object p1, p1, Lc6/w;->h:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->W:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lc6/w;

    iget-object p1, p1, Lc6/w;->h:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->W:Ljava/lang/Runnable;

    const-wide/16 v8, 0x2710

    invoke-virtual {p1, p2, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1a0
    iget-boolean p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->R:Z

    if-eqz p1, :cond_1f8

    iget-boolean p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->d:Z

    if-eqz p1, :cond_1f8

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lc6/w;

    iget-object p1, p1, Lc6/w;->j:Lc6/e;

    iget-object p1, p1, Lc6/e;->j:Landroid/widget/TextView;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lc6/w;

    iget-object p1, p1, Lc6/w;->j:Lc6/e;

    iget-object p1, p1, Lc6/e;->f:Landroid/widget/TextView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lc6/w;

    iget-object p1, p1, Lc6/w;->j:Lc6/e;

    iget-object p1, p1, Lc6/e;->i:Landroid/widget/TextView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lc6/w;

    iget-object p1, p1, Lc6/w;->j:Lc6/e;

    iget-object p1, p1, Lc6/e;->l:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lc6/w;

    iget-object p1, p1, Lc6/w;->k:Lc6/g;

    iget-object p1, p1, Lc6/g;->c:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1f8
    invoke-static {p0, p0}, Lcom/tongpin/player4k/catalog/LegacyPlayerControls;->bind(Landroid/app/Activity;Lcom/tongpin/player4k/catalog/LegacyPlayerControls$Host;)V

    return-void
.end method

.method public static synthetic a0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->W1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;I)V
    .locals 0

    iput p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->T:I

    return-void
.end method

.method private static final a2(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lc6/w;

    iget-object p0, p0, Lc6/w;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "ctlSourceContent"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic a3(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;ZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move p2, v0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move p3, v0

    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Z2(ZZZ)V

    return-void
.end method

.method private final applyFullscreenWindow(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    const v1, -0xa0d17

    if-eqz p1, :cond_f

    const/high16 v1, -0x1000000

    :cond_f
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    if-nez p1, :cond_1d

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v2, v3, :cond_1d

    const v1, -0xe8d3be

    :cond_1d
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v0

    const/4 v2, 0x1

    xor-int/2addr v2, p1

    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    if-eqz p1, :cond_3e

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    goto :goto_41

    :cond_3e
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->show(I)V

    :goto_41
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc6/w;

    iget-object v1, v0, Lc6/w;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/shenma/tvlauncher/phone/PlayerViewportInsets;

    invoke-direct {v2, p1, v1}, Lcom/shenma/tvlauncher/phone/PlayerViewportInsets;-><init>(ZLandroid/view/View;)V

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Lcom/shenma/tvlauncher/vod/domain/VodUrl;I)Lm7/f0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Q1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Lcom/shenma/tvlauncher/vod/domain/VodUrl;I)Lm7/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->U:Z

    return-void
.end method

.method private static final b2(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->r2(I)V

    return-void
.end method

.method private final b3(Lq7/e;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lj8/b1;->c()Lj8/e2;

    move-result-object v0

    new-instance v1, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$p;-><init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Lq7/e;)V

    invoke-static {v0, v1, p1}, Lj8/i;->f(Lq7/i;Lkotlin/jvm/functions/Function2;Lq7/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_15

    return-object p1

    :cond_15
    sget-object p1, Lm7/f0;->a:Lm7/f0;

    return-object p1
.end method

.method public static synthetic c0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;F)Lm7/f0;
    .locals 0

    invoke-static {p0, p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->R2(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;F)Lm7/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;I)V
    .locals 0

    iput p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->V:I

    return-void
.end method

.method private static final c2(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Landroid/view/View;)V
    .locals 13

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lc6/w;

    iget-object p1, p1, Lc6/w;->n:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_31

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lc6/w;

    iget-object p1, p1, Lc6/w;->n:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lc6/w;

    iget-object p1, p1, Lc6/w;->n:Landroid/widget/ImageView;

    sget v0, Lb6/d;->j:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->a3(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;ZZZILjava/lang/Object;)V

    return-void

    :cond_31
    move-object v1, p0

    invoke-virtual {v1}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lc6/w;

    iget-object p0, p0, Lc6/w;->n:Landroid/widget/ImageView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {v1}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lc6/w;

    iget-object p0, p0, Lc6/w;->n:Landroid/widget/ImageView;

    sget p1, Lb6/d;->g:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v7, v1

    invoke-static/range {v7 .. v12}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->a3(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;ZZZILjava/lang/Object;)V

    return-void
.end method

.method private final c3(Lq7/e;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lj8/o;

    invoke-static {p1}, Lr7/b;->c(Lq7/e;)Lq7/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj8/o;-><init>(Lq7/e;I)V

    invoke-virtual {v0}, Lj8/o;->G()V

    sget-object v1, Lcom/shenma/tvlauncher/phone/b;->a:Lcom/shenma/tvlauncher/phone/b;

    invoke-virtual {v1}, Lcom/shenma/tvlauncher/phone/b;->a()Lcom/shenma/tvlauncher/entity/AdEntity;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/shenma/tvlauncher/entity/AdEntity;->getSfkq()Ljava/lang/String;

    move-result-object v2

    goto :goto_1b

    :cond_1a
    const/4 v2, 0x0

    :goto_1b
    const-string v3, "1"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-virtual {v1}, Lcom/shenma/tvlauncher/phone/b;->a()Lcom/shenma/tvlauncher/entity/AdEntity;

    move-result-object v1

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Lcom/shenma/tvlauncher/entity/AdEntity;->getHfid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_54

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_54

    invoke-static {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->G0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-static {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Q0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "waitingAdBack"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lm7/p;->c:Lm7/p$a;

    sget-object v1, Lm7/f0;->a:Lm7/f0;

    invoke-static {v1}, Lm7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lq7/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_5f

    :cond_50
    invoke-static {p0, v0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->k1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Lj8/m;)V

    goto :goto_5f

    :cond_54
    sget-object v1, Lm7/p;->c:Lm7/p$a;

    sget-object v1, Lm7/f0;->a:Lm7/f0;

    invoke-static {v1}, Lm7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lq7/e;->resumeWith(Ljava/lang/Object;)V

    :goto_5f
    invoke-virtual {v0}, Lj8/o;->A()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_6c

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lq7/e;)V

    :cond_6c
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_73

    return-object v0

    :cond_73
    sget-object p1, Lm7/f0;->a:Lm7/f0;

    return-object p1
.end method

.method public static synthetic d0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->l2(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;I)V
    .locals 0

    iput p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->h:I

    return-void
.end method

.method private static final d2(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Landroid/view/View;)V
    .locals 2

    iget-boolean p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->R:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1b

    iget-boolean p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Q:Z

    if-eqz p1, :cond_1b

    iget-boolean p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->d:Z

    if-eqz p1, :cond_14

    iput-boolean v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->d:Z

    invoke-direct {p0, v1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->t1(I)V

    return-void

    :cond_14
    iput-boolean v1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->t1(I)V

    return-void

    :cond_1b
    iget-boolean p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->d:Z

    if-eqz p1, :cond_23

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public static synthetic e0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Y1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;I)V
    .locals 0

    iput p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->n:I

    return-void
.end method

.method private static final e2(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Landroid/view/View;)V
    .locals 0

    iget-boolean p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->U:Z

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lc6/w;

    iget-object p1, p1, Lc6/w;->i:Lcom/shenma/tvlauncher/phone/EmptyControlVideoView;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object p1

    invoke-interface {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_36

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lc6/w;

    iget-object p1, p1, Lc6/w;->i:Lcom/shenma/tvlauncher/phone/EmptyControlVideoView;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object p1

    invoke-interface {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->pause()V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lc6/w;

    iget-object p0, p0, Lc6/w;->j:Lc6/e;

    iget-object p0, p0, Lc6/e;->c:Landroid/widget/ImageButton;

    sget p1, Lb6/d;->l:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_36
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lc6/w;

    iget-object p1, p1, Lc6/w;->i:Lcom/shenma/tvlauncher/phone/EmptyControlVideoView;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object p1

    invoke-interface {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->start()V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lc6/w;

    iget-object p0, p0, Lc6/w;->j:Lc6/e;

    iget-object p0, p0, Lc6/e;->c:Landroid/widget/ImageButton;

    sget p1, Lb6/d;->k:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static synthetic f0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->C2(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic f1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->N:Z

    return-void
.end method

.method private static final f2(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->h:I

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->I1()V

    return-void
.end method

.method public static synthetic g0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->f2(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic g1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->P:Z

    return-void
.end method

.method private static final g2(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->U:Z

    if-nez p1, :cond_5

    return-void

    :cond_5
    iget-boolean p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->R:Z

    if-eqz p1, :cond_d

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Q2()V

    return-void

    :cond_d
    const/4 p1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->S2(II)V

    return-void
.end method

.method public static synthetic h0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->U1(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic h1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->R:Z

    return-void
.end method

.method private static final h2(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Landroid/view/View;)V
    .locals 0

    iget-boolean p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->R:Z

    if-eqz p1, :cond_8

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->E2()V

    return-void

    :cond_8
    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->G2()V

    return-void
.end method

.method public static synthetic i0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-static {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->W2(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Q:Z

    return-void
.end method

.method private static final i2(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->N2()V

    return-void
.end method

.method public static synthetic j0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->M2(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V

    return-void
.end method

.method public static final synthetic j1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;I)V
    .locals 0

    invoke-static {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->u1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V

    return-void
.end method

.method private static final j2(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->L2()V

    return-void
.end method

.method public static synthetic k0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Lcom/shenma/tvlauncher/entity/PlayerSource;I)Lm7/f0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->x2(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Lcom/shenma/tvlauncher/entity/PlayerSource;I)Lm7/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Lj8/m;)V
    .locals 0

    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Z:Lj8/m;

    return-void
.end method

.method private static final k2(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->J2()V

    return-void
.end method

.method public static synthetic l0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;I)Lm7/f0;
    .locals 0

    invoke-static {p0, p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->I2(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;I)Lm7/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Q2()V

    return-void
.end method

.method private static final l2(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->onBackPressed()V

    return-void
.end method

.method public static synthetic m0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->g2(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic m1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->S2(II)V

    return-void
.end method

.method private final m2()Z
    .locals 4

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->G1()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "lastSignTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-wide v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->b:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_19

    const/4 v0, 0x1

    return v0

    :cond_19
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic n0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->i2(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic n1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->V2()V

    return-void
.end method

.method private final n2(F)V
    .locals 0

    return-void
.end method

.method public static synthetic o0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Landroid/view/animation/Animation;
    .locals 0

    invoke-static {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->q2(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->X2()V

    return-void
.end method

.method private final o2()V
    .locals 5

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/shenma/tvlauncher/phone/b;->a:Lcom/shenma/tvlauncher/phone/b;

    invoke-virtual {v1}, Lcom/shenma/tvlauncher/phone/b;->a()Lcom/shenma/tvlauncher/entity/AdEntity;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/shenma/tvlauncher/entity/AdEntity;->getHfid()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_11
    const/4 v2, 0x0

    :goto_12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6fc0\u52b1\u89c6\u9891-\u5f00\u59cb\u52a0\u8f7d slot="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->G1()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "lastSignTime"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    new-instance v0, Lcom/mob/dc/loader/RewardVideoAdLoader;

    invoke-direct {v0, p0}, Lcom/mob/dc/loader/RewardVideoAdLoader;-><init>(Landroid/app/Activity;)V

    new-instance v2, Lcom/mob/dc/builder/AdSlot$Builder;

    invoke-direct {v2}, Lcom/mob/dc/builder/AdSlot$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/shenma/tvlauncher/phone/b;->a()Lcom/shenma/tvlauncher/entity/AdEntity;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Lcom/shenma/tvlauncher/entity/AdEntity;->getHfid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_49

    :cond_47
    const-string v1, ""

    :cond_49
    invoke-virtual {v2, v1}, Lcom/mob/dc/builder/AdSlot$Builder;->setAdCode(Ljava/lang/String;)Lcom/mob/dc/builder/AdSlot$Builder;

    move-result-object v1

    const-string v2, "USER_ID"

    invoke-virtual {v1, v2}, Lcom/mob/dc/builder/AdSlot$Builder;->setUserId(Ljava/lang/String;)Lcom/mob/dc/builder/AdSlot$Builder;

    move-result-object v1

    const-string v2, "EXTRA_INFO"

    invoke-virtual {v1, v2}, Lcom/mob/dc/builder/AdSlot$Builder;->setExtraInfo(Ljava/lang/String;)Lcom/mob/dc/builder/AdSlot$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mob/dc/builder/AdSlot$Builder;->build()Lcom/mob/dc/builder/AdSlot;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mob/dc/loader/BaseAdLoader;->setAdSlot(Lcom/mob/dc/builder/AdSlot;)Lcom/mob/dc/loader/BaseAdLoader;

    new-instance v1, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$h;

    invoke-direct {v1, p0, v0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$h;-><init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Lcom/mob/dc/loader/RewardVideoAdLoader;)V

    invoke-virtual {v0, v1}, Lcom/mob/dc/loader/RewardVideoAdLoader;->setRewardVideoAdListener(Lcom/mob/dc/listener/OnRewardVideoAdListener;)V

    invoke-virtual {v0}, Lcom/mob/dc/loader/BaseAdLoader;->loadAd()V

    return-void
.end method

.method public static synthetic p0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->H2(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V

    return-void
.end method

.method public static final synthetic p1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Y2()V

    return-void
.end method

.method private final p2()V
    .locals 2

    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->k:Lf6/g;

    if-eqz v0, :cond_9

    iget v1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->h:I

    invoke-virtual {v0, v1}, Lf6/g;->i(I)V

    :cond_9
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->k:Lf6/g;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_10
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->l:Lf6/g;

    if-eqz v0, :cond_19

    iget v1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->h:I

    invoke-virtual {v0, v1}, Lf6/g;->i(I)V

    :cond_19
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->l:Lf6/g;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_20
    return-void
.end method

.method public static synthetic q0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->y2(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V

    return-void
.end method

.method public static final synthetic q1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Lq7/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->b3(Lq7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final q2(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Landroid/view/animation/Animation;
    .locals 1

    sget v0, Lb6/a;->a:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->h2(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic r1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Lq7/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->c3(Lq7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final r2(I)V
    .locals 7

    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->e:Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$j;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$j;-><init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;ILq7/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lj8/i;->d(Lj8/n0;Lq7/i;Lj8/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lj8/u1;

    return-void
.end method

.method public static synthetic s0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->O2(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V

    return-void
.end method

.method private static final s1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Landroid/media/AudioManager;
    .locals 1

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/media/AudioManager;

    return-object p0
.end method

.method private final s2(Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;)V
    .locals 6

    invoke-virtual {p1}, Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;->getPlayer()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/shenma/tvlauncher/phone/b;->a:Lcom/shenma/tvlauncher/phone/b;

    invoke-virtual {v1}, Lcom/shenma/tvlauncher/phone/b;->d()Lcom/shenma/tvlauncher/entity/ServerEntity;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/shenma/tvlauncher/entity/ServerEntity;->getMiyao()Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    invoke-static {v0, v1}, Lcom/shenma/tvlauncher/utils/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$saveSource$type$1;

    invoke-direct {v1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$saveSource$type$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "fromJson(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_38
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_745

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shenma/tvlauncher/entity/PlayerSource;

    invoke-virtual {v2}, Lcom/shenma/tvlauncher/entity/PlayerSource;->getFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_780

    goto :goto_38

    :sswitch_50
    const-string v4, "funshion"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_59

    goto :goto_38

    :cond_59
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;->getVideolist()Lcom/shenma/tvlauncher/vod/domain/VideoList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shenma/tvlauncher/vod/domain/VideoList;->getfunshion()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_38

    iget-object v4, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->f:Ljava/util/List;

    invoke-virtual {v2}, Lcom/shenma/tvlauncher/entity/PlayerSource;->getList()Ljava/util/List;

    move-result-object v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lm7/f0;->a:Lm7/f0;

    goto :goto_38

    :sswitch_74
    const-string v4, "bilibili"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7d

    goto :goto_38

    :cond_7d
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;->getVideolist()Lcom/shenma/tvlauncher/vod/domain/VideoList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shenma/tvlauncher/vod/domain/VideoList;->getbilibili()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_38

    iget-object v4, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->f:Ljava/util/List;

    invoke-virtual {v2}, Lcom/shenma/tvlauncher/entity/PlayerSource;->getList()Ljava/util/List;

    move-result-object v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lm7/f0;->a:Lm7/f0;

    goto :goto_38

    :sswitch_98
    const-string v4, "youku"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a1

    goto :goto_38

    :cond_a1
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;->getVideolist()Lcom/shenma/tvlauncher/vod/domain/VideoList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shenma/tvlauncher/vod/domain/VideoList;->getyouku()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_38

    iget-object v4, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->f:Ljava/util/List;

    invoke-virtual {v2}, Lcom/shenma/tvlauncher/entity/PlayerSource;->getList()Ljava/util/List;

    move-result-object v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lm7/f0;->a:Lm7/f0;

    goto/16 :goto_38

    :sswitch_bd
    const-string v4, "xxvod"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c7

    goto/16 :goto_38

    :cond_c7
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;->getVideolist()Lcom/shenma/tvlauncher/vod/domain/VideoList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shenma/tvlauncher/vod/domain/VideoList;->getXxvod()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_38

    iget-object v4, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->f:Ljava/util/List;

    invoke-virtual {v2}, Lcom/shenma/tvlauncher/entity/PlayerSource;->getList()Ljava/util/List;

    move-result-object v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lm7/f0;->a:Lm7/f0;

    goto/16 :goto_38

    :sswitch_e3
    const-string v4, "xigua"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_ed

    goto/16 :goto_38

    :cond_ed
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;->getVideolist()Lcom/shenma/tvlauncher/vod/domain/VideoList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shenma/tvlauncher/vod/domain/VideoList;->getxigua()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_38

    iget-object v4, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->f:Ljava/util/List;

    invoke-virtual {v2}, Lcom/shenma/tvlauncher/entity/PlayerSource;->getList()Ljava/util/List;

    move-result-object v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lm7/f0;->a:Lm7/f0;

    goto/16 :goto_38

    :sswitch_109
    const-string v4, "xfyun"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_113

    goto/16 :goto_38

    :cond_113
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;->getVideolist()Lcom/shenma/tvlauncher/vod/domain/VideoList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shenma/tvlauncher/vod/domain/VideoList;->getxfyun()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_38

    iget-object v4, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->f:Ljava/util/List;

    invoke-virtual {v2}, Lcom/shenma/tvlauncher/entity/PlayerSource;->getList()Ljava/util/List;

    move-result-object v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lm7/f0;->a:Lm7/f0;

    goto/16 :goto_38

    :sswitch_12f
    const-string v4, "other"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_139

    goto/16 :goto_38

    :cond_139
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;->getVideolist()Lcom/shenma/tvlauncher/vod/domain/VideoList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shenma/tvlauncher/vod/domain/VideoList;->getother()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_38

    iget-object v4, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->f:Ljava/util/List;

    invoke-virtual {v2}, Lcom/shenma/tvlauncher/entity/PlayerSource;->getList()Ljava/util/List;

    move-result-object v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lm7/f0;->a:Lm7/f0;

    goto/16 :goto_38

    :sswitch_155
    const-string v4, "nkvod"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15f

    goto/16 :goto_38

    :cond_15f
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;->getVideolist()Lcom/shenma/tvlauncher/vod/domain/VideoList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shenma/tvlauncher/vod/domain/VideoList;->getNkvod()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_38

    iget-object v4, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->f:Ljava/util/List;

    invoke-virtual {v2}, Lcom/shenma/tvlauncher/entity/PlayerSource;->getList()Ljava/util/List;

    move-result-object v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lm7/f0;->a:Lm7/f0;

    goto/16 :goto_38

    :sswitch_17b
    const-string v4, "m1905"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_185

    goto/16 :goto_38

    :cond_185
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;->getVideolist()Lcom/shenma/tvlauncher/vod/domain/VideoList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shenma/tvlauncher/vod/domain/VideoList;->getm1905()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_38

    iget-object v4, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->f:Ljava/util/List;

    invoke-virtual {v2}, Lcom/shenma/tvlauncher/entity/PlayerSource;->getList()Ljava/util/List;

    move-result-object v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lm7/f0;->a:Lm7/f0;

    goto/16 :goto_38

    :sswitch_1a1
    const-string v4, "yhdm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1ab

    goto/16 :goto_38

    :cond_1ab
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;->getVideolist()Lcom/shenma/tvlauncher/vod/domain/VideoList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shenma/tvlauncher/vod/domain/VideoList;->getYhdm()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_38

    iget-object v4, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->f:Ljava/util/List;

    invoke-virtual {v2}, Lcom/shenma/tvlauncher/entity/PlayerSource;->getList()Ljava/util/List;

    move-result-object v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lm7/f0;->a:Lm7/f0;

    goto/16 :goto_38

    :sswitch_1c7
    const-string v4, "wasu"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d1

    goto/16 :goto_38

    :cond_1d1
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;->getVideolist()Lcom/shenma/tvlauncher/vod/domain/VideoList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shenma/tvlauncher/vod/domain/VideoList;->getwasu()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_38

    iget-object v4, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->f:Ljava/util/List;

    invoke-virtual {v2}, Lcom/shenma/tvlauncher/entity/PlayerSource;->getList()Ljava/util/List;

    move-result-object v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lm7/f0;->a:Lm7/f0;

    goto/16 :goto_38

    :sswitch_1ed
    const-string v4, "sohu"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f7

    goto/16 :goto_38

    :cond_1f7
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;->getVideolist()Lcom/shenma/tvlauncher/vod/domain/VideoList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shenma/tvlauncher/vod/domain/VideoList;->getsohu()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_38

    iget-object v4, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->f:Ljava/util/List;

    invoke-virtual {v2}, Lcom/shenma/tvlauncher/entity/PlayerSource;->getList()Ljava/util/List;

    move-result-object v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lm7/f0;->a:Lm7/f0;

    goto/16 :goto_38

    :sswitch_213
    const-string v4, "qiyi"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21d

    goto/16 :goto_38

    :cond_21d
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;->getVideolist()Lcom/shenma/tvlauncher/vod/domain/VideoList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shenma/tvlauncher/vod/domain/VideoList;->getqiyi()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_38

    iget-object v4, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->f:Ljava/util/List;

    invoke-virtual {v2}, Lcom/shenma/tvlauncher/entity/PlayerSource;->getList()Ljava/util/List;

    move-result-object v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lm7/f0;->a:Lm7/f0;

    goto/16 :goto_38

    :sswitch_239
    const-string v4, "pptv"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_243

    goto/16 :goto_38

    :cond_243
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;->getVideolist()Lcom/shenma/tvlauncher/vod/domain/VideoList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shenma/tvlauncher/vod/domain/VideoList;->getpptv()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_38

    iget-object v4, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->f:Ljava/util/List;

    invoke-virtual {v2}, Lcom/shenma/tvlauncher/entity/PlayerSource;->getList()Ljava/util/List;

    move-result-object v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lm7/f0;->a:Lm7/f0;

    goto/16 :goto_38

    :sswitch_25f
    const-string v4, "nmys"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_269

    goto/16 :goto_38

    :cond_269
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;->getVideolist()Lcom/shenma/tvlauncher/vod/domain/VideoList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shenma/tvlauncher/vod/domain/VideoList;->getNmys()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_38

    iget-object v4, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->f:Ljava/util/List;

    invoke-virtual {v2}, Lcom/shenma/tvlauncher/entity/PlayerSource;->getList()Ljava/util/List;

    move-result-object v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lm7/f0;->a:Lm7/f0;

    goto/16 :goto_38

    :sswitch_285
    const-string v4, "migu"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28f

    goto/16 :goto_38

    :cond_28f
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;->getVideolist()Lcom/shenma/tvlauncher/vod/domain/VideoList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shenma/tvlauncher/vod/domain/VideoList;->getmigu()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_38

    iget-object v4, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->f:Ljava/util/List;

    invoke-virtual {v2}, Lcom/shenma/tvlauncher/entity/PlayerSource;->getList()Ljava/util/List;

    move-result-object v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lm7/f0;->a:Lm7/f0;

    goto/16 :goto_38

    :sswitch_2ab
    const-string v4, "mgtv"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b5

    goto/16 :goto_38

    :cond_2b5
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;->getVideolist()Lcom/shenma/tvlauncher/vod/domain/VideoList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shenma/tvlauncher/vod/domain/VideoList;->getmgtv()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_38

    iget-object v4, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->f:Ljava/util/List;

    invoke-virtual {v2}, Lcom/shenma/tvlauncher/entity/PlayerSource;->getList()Ljava/util/List;

    move-result-object v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lm7/f0;->a:Lm7/f0;

    goto/16 :goto_38

    :sswitch_2d1
    const-string v4, "ltnb"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2db

    goto/16 :goto_38

    :cond_2db
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;->getVideolist()Lcom/shenma/tvlauncher/vod/domain/VideoList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shenma/tvlauncher/vod/domain/VideoList;->getltnb()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_38

    iget-object v4, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->f:Ljava/util/List;

    invoke-virtual {v2}, Lcom/shenma/tvlauncher/entity/PlayerSource;->getList()Ljava/util/List;

    move-result-object v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lm7/f0;->a:Lm7/f0;

    goto/16 :goto_38

    :sswitch_2f7
    const-string v4, "letv"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_301

    goto/16 :goto_38

    :cond_301
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;->getVideolist()Lcom/shenma/tvlauncher/vod/domain/VideoList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shenma/tvlauncher/vod/domain/VideoList;->getletv()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_38

    iget-object v4, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->f:Ljava/util/List;

    invoke-virtual {v2}, Lcom/shenma/tvlauncher/entity/PlayerSource;->getList()Ljava/util/List;

    move-result-object v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lm7/f0;->a:Lm7/f0;

    goto/16 :goto_38

    :sswitch_31d
    const-string v4, "leku"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_327

    goto/16 :goto_38

    :cond_327
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;->getVideolist()Lcom/shenma/tvlauncher/vod/domain/VideoList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shenma/tvlauncher/vod/domain/VideoList;->getLeku()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_38

    iget-object v4, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->f:Ljava/util/List;

    invoke-virtual {v2}, Lcom/shenma/tvlauncher/entity/PlayerSource;->getList()Ljava/util/List;

    move-result-object v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lm7/f0;->a:Lm7/f0;

    goto/16 :goto_38

    :sswitch_343
    const-string v4, "dm84"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34d

    goto/16 :goto_38

    :cond_34d
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;->getVideolist()Lcom/shenma/tvlauncher/vod/domain/VideoList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shenma/tvlauncher/vod/domain/VideoList;->getDm84()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_38

    iget-object v4, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->f:Ljava/util/List;

    invoke-virtual {v2}, Lcom/shenma/tvlauncher/entity/PlayerSource;->getList()Ljava/util/List;

    move-result-object v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lm7/f0;->a:Lm7/f0;

    goto/16 :goto_38

    :sswitch_369
    const-string v4, "czzy"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_373

    goto/16 :goto_38

    :cond_373
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;->getVideolist()Lcom/shenma/tvlauncher/vod/domain/VideoList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shenma/tvlauncher/vod/domain/VideoList;->getCzzy()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_38

    iget-object v4, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->f:Ljava/util/List;

    invoke-virtual {v2}, Lcom/shenma/tvlauncher/entity/PlayerSource;->getList()Ljava/util/List;

    move-result-object v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lm7/f0;->a:Lm7/f0;

    goto/16 :goto_38

    :sswitch_38f
    const-string v4, "cntv"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_399

    goto/16 :goto_38

    :cond_399
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;->getVideolist()Lcom/shenma/tvlauncher/vod/domain/VideoList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shenma/tvlauncher/vod/domain/VideoList;->getcntv()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_38

    iget-object v4, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->f:Ljava/util/List;

    invoke-virtual {v2}, Lcom/shenma/tvlauncher/entity/PlayerSource;->getList()Ljava/util/List;

    move-result-object v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lm7/f0;->a:Lm7/f0;

    goto/16 :goto_38

    :sswitch_3b5
    const-string v4, "cctv"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3bf

    goto/16 :goto_38

    :cond_3bf
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;->getVideolist()Lcom/shenma/tvlauncher/vod/domain/VideoList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shenma/tvlauncher/vod/domain/VideoList;->getcctv()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_38

    iget-object v4, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->f:Ljava/util/List;

    invoke-virtual {v2}, Lcom/shenma/tvlauncher/entity/PlayerSource;->getList()Ljava/util/List;

    move-result-object v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lm7/f0;->a:Lm7/f0;

    goto/16 :goto_38

    :sswitch_3db
    const-string v4, "CL4K"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3e5

    goto/16 :goto_38

    :cond_3e5
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;->getVideolist()Lcom/shenma/tvlauncher/vod/domain/VideoList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shenma/tvlauncher/vod/domain/VideoList;->getCL4K()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_38

    iget-object v4, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->f:Ljava/util/List;

    invoke-virtual {v2}, Lcom/shenma/tvlauncher/entity/PlayerSource;->getList()Ljava/util/List;

    move-result-object v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lm7/f0;->a:Lm7/f0;

    goto/16 :goto_38

    :sswitch_401
    const-string v4, "sbb"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_40b

    goto/16 :goto_38

    :cond_40b
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;->getVideolist()Lcom/shenma/tvlauncher/vod/domain/VideoList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shenma/tvlauncher/vod/domain/VideoList;->getSbb()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_38

    iget-object v4, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->f:Ljava/util/List;

    invoke-virtual {v2}, Lcom/shenma/tvlauncher/entity/PlayerSource;->getList()Ljava/util/List;

    move-result-object v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lm7/f0;->a:Lm7/f0;

    goto/16 :goto_38

    :sswitch_427
    const-string v4, "mtv"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_431

    goto/16 :goto_38

    :cond_431
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;->getVideolist()Lcom/shenma/tvlauncher/vod/domain/VideoList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shenma/tvlauncher/vod/domain/VideoList;->getMtv()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_38

    iget-object v4, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->f:Ljava/util/List;

    invoke-virtual {v2}, Lcom/shenma/tvlauncher/entity/PlayerSource;->getList()Ljava/util/List;

    move-result-object v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lm7/f0;->a:Lm7/f0;

    goto/16 :goto_38

    :sswitch_44d
    const-string v4, "hw8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_457

    goto/16 :goto_38

    :cond_457
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;->getVideolist()Lcom/shenma/tvlauncher/vod/domain/VideoList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shenma/tvlauncher/vod/domain/VideoList;->getHw8()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_38

    iget-object v4, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->f:Ljava/util/List;

    invoke-virtual {v2}, Lcom/shenma/tvlauncher/entity/PlayerSource;->getList()Ljava/util/List;

    move-result-object v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lm7/f0;->a:Lm7/f0;

    goto/16 :goto_38

    :sswitch_473
    const-string v4, "NBY"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_47d

    goto/16 :goto_38

    :cond_47d
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;->getVideolist()Lcom/shenma/tvlauncher/vod/domain/VideoList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shenma/tvlauncher/vod/domain/VideoList;->getNBY()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_38

    iget-object v4, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->f:Ljava/util/List;

    invoke-virtual {v2}, Lcom/shenma/tvlauncher/entity/PlayerSource;->getList()Ljava/util/List;

    move-result-object v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lm7/f0;->a:Lm7/f0;

    goto/16 :goto_38

    :sswitch_499
    const-string v4, "rx"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4a3

    goto/16 :goto_38

    :cond_4a3
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;->getVideolist()Lcom/shenma/tvlauncher/vod/domain/VideoList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shenma/tvlauncher/vod/domain/VideoList;->getrx()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_38

    iget-object v4, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->f:Ljava/util/List;

    invoke-virtual {v2}, Lcom/shenma/tvlauncher/entity/PlayerSource;->getList()Ljava/util/List;

    move-result-object v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lm7/f0;->a:Lm7/f0;

    goto/16 :goto_38

    :sswitch_4bf
    const-string v4, "qq"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4c9

    goto/16 :goto_38

    :cond_4c9
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;->getVideolist()Lcom/shenma/tvlauncher/vod/domain/VideoList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shenma/tvlauncher/vod/domain/VideoList;->getqq()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_38

    iget-object v4, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->f:Ljava/util/List;

    invoke-virtual {v2}, Lcom/shenma/tvlauncher/entity/PlayerSource;->getList()Ljava/util/List;

    move-result-object v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lm7/f0;->a:Lm7/f0;

    goto/16 :goto_38

    :sswitch_4e5
    const-string v4, "renrenmi"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4ef

    goto/16 :goto_38

    :cond_4ef
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;->getVideolist()Lcom/shenma/tvlauncher/vod/domain/VideoList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shenma/tvlauncher/vod/domain/VideoList;->getrenrenmi()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_38

    iget-object v4, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->f:Ljava/util/List;

    invoke-virtual {v2}, Lcom/shenma/tvlauncher/entity/PlayerSource;->getList()Ljava/util/List;

    move-result-object v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lm7/f0;->a:Lm7/f0;

    goto/16 :goto_38

    :sswitch_50b
    const-string v4, "wjm3u8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_515

    goto/16 :goto_38

    :cond_515
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;->getVideolist()Lcom/shenma/tvlauncher/vod/domain/VideoList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shenma/tvlauncher/vod/domain/VideoList;->getwjm3u8()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_38

    iget-object v4, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->f:Ljava/util/List;

    invoke-virtual {v2}, Lcom/shenma/tvlauncher/entity/PlayerSource;->getList()Ljava/util/List;

    move-result-object v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lm7/f0;->a:Lm7/f0;

    goto/16 :goto_38

    :sswitch_531
    const-string v4, "ukm3u8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_53b

    goto/16 :goto_38

    :cond_53b
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;->getVideolist()Lcom/shenma/tvlauncher/vod/domain/VideoList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shenma/tvlauncher/vod/domain/VideoList;->getukm3u8()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_38

    iget-object v4, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->f:Ljava/util/List;

    invoke-virtual {v2}, Lcom/shenma/tvlauncher/entity/PlayerSource;->getList()Ljava/util/List;

    move-result-object v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lm7/f0;->a:Lm7/f0;

    goto/16 :goto_38

    :sswitch_557
    const-string v4, "tkm3u8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_561

    goto/16 :goto_38

    :cond_561
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;->getVideolist()Lcom/shenma/tvlauncher/vod/domain/VideoList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shenma/tvlauncher/vod/domain/VideoList;->gettkm3u8()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_38

    iget-object v4, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->f:Ljava/util/List;

    invoke-virtual {v2}, Lcom/shenma/tvlauncher/entity/PlayerSource;->getList()Ljava/util/List;

    move-result-object v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lm7/f0;->a:Lm7/f0;

    goto/16 :goto_38

    :sswitch_57d
    const-string v4, "sdm3u8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_587

    goto/16 :goto_38

    :cond_587
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;->getVideolist()Lcom/shenma/tvlauncher/vod/domain/VideoList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shenma/tvlauncher/vod/domain/VideoList;->getsdm3u8()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_38

    iget-object v4, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->f:Ljava/util/List;

    invoke-virtual {v2}, Lcom/shenma/tvlauncher/entity/PlayerSource;->getList()Ljava/util/List;

    move-result-object v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lm7/f0;->a:Lm7/f0;

    goto/16 :goto_38

    :sswitch_5a3
    const-string v4, "okm3u8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5ad

    goto/16 :goto_38

    :cond_5ad
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;->getVideolist()Lcom/shenma/tvlauncher/vod/domain/VideoList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shenma/tvlauncher/vod/domain/VideoList;->getOkm3u8()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_38

    iget-object v4, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->f:Ljava/util/List;

    invoke-virtual {v2}, Lcom/shenma/tvlauncher/entity/PlayerSource;->getList()Ljava/util/List;

    move-result-object v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lm7/f0;->a:Lm7/f0;

    goto/16 :goto_38

    :sswitch_5c9
    const-string v4, "lzm3u8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5d3

    goto/16 :goto_38

    :cond_5d3
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;->getVideolist()Lcom/shenma/tvlauncher/vod/domain/VideoList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shenma/tvlauncher/vod/domain/VideoList;->getLzm3u8()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_38

    iget-object v4, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->f:Ljava/util/List;

    invoke-virtual {v2}, Lcom/shenma/tvlauncher/entity/PlayerSource;->getList()Ljava/util/List;

    move-result-object v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lm7/f0;->a:Lm7/f0;

    goto/16 :goto_38

    :sswitch_5ef
    const-string v4, "libvio"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5f9

    goto/16 :goto_38

    :cond_5f9
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;->getVideolist()Lcom/shenma/tvlauncher/vod/domain/VideoList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shenma/tvlauncher/vod/domain/VideoList;->getLibvio()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_38

    iget-object v4, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->f:Ljava/util/List;

    invoke-virtual {v2}, Lcom/shenma/tvlauncher/entity/PlayerSource;->getList()Ljava/util/List;

    move-result-object v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lm7/f0;->a:Lm7/f0;

    goto/16 :goto_38

    :sswitch_615
    const-string v4, "lekual"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_61f

    goto/16 :goto_38

    :cond_61f
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;->getVideolist()Lcom/shenma/tvlauncher/vod/domain/VideoList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shenma/tvlauncher/vod/domain/VideoList;->getLekual()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_38

    iget-object v4, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->f:Ljava/util/List;

    invoke-virtual {v2}, Lcom/shenma/tvlauncher/entity/PlayerSource;->getList()Ljava/util/List;

    move-result-object v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lm7/f0;->a:Lm7/f0;

    goto/16 :goto_38

    :sswitch_63b
    const-string v4, "kbm3u8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_645

    goto/16 :goto_38

    :cond_645
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;->getVideolist()Lcom/shenma/tvlauncher/vod/domain/VideoList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shenma/tvlauncher/vod/domain/VideoList;->getkbm3u8()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_38

    iget-object v4, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->f:Ljava/util/List;

    invoke-virtual {v2}, Lcom/shenma/tvlauncher/entity/PlayerSource;->getList()Ljava/util/List;

    move-result-object v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lm7/f0;->a:Lm7/f0;

    goto/16 :goto_38

    :sswitch_661
    const-string v4, "hnm3u8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_66b

    goto/16 :goto_38

    :cond_66b
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;->getVideolist()Lcom/shenma/tvlauncher/vod/domain/VideoList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shenma/tvlauncher/vod/domain/VideoList;->gethnm3u8()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_38

    iget-object v4, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->f:Ljava/util/List;

    invoke-virtual {v2}, Lcom/shenma/tvlauncher/entity/PlayerSource;->getList()Ljava/util/List;

    move-result-object v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lm7/f0;->a:Lm7/f0;

    goto/16 :goto_38

    :sswitch_687
    const-string v4, "ffm3u8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_691

    goto/16 :goto_38

    :cond_691
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;->getVideolist()Lcom/shenma/tvlauncher/vod/domain/VideoList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shenma/tvlauncher/vod/domain/VideoList;->getFfm3u8()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_38

    iget-object v4, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->f:Ljava/util/List;

    invoke-virtual {v2}, Lcom/shenma/tvlauncher/entity/PlayerSource;->getList()Ljava/util/List;

    move-result-object v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lm7/f0;->a:Lm7/f0;

    goto/16 :goto_38

    :sswitch_6ad
    const-string v4, "dbm3u8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6b7

    goto/16 :goto_38

    :cond_6b7
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;->getVideolist()Lcom/shenma/tvlauncher/vod/domain/VideoList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shenma/tvlauncher/vod/domain/VideoList;->getdbm3u8()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_38

    iget-object v4, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->f:Ljava/util/List;

    invoke-virtual {v2}, Lcom/shenma/tvlauncher/entity/PlayerSource;->getList()Ljava/util/List;

    move-result-object v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lm7/f0;->a:Lm7/f0;

    goto/16 :goto_38

    :sswitch_6d3
    const-string v4, "bfzym3u8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6dd

    goto/16 :goto_38

    :cond_6dd
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;->getVideolist()Lcom/shenma/tvlauncher/vod/domain/VideoList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shenma/tvlauncher/vod/domain/VideoList;->getBfzym3u8()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_38

    iget-object v4, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->f:Ljava/util/List;

    invoke-virtual {v2}, Lcom/shenma/tvlauncher/entity/PlayerSource;->getList()Ljava/util/List;

    move-result-object v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lm7/f0;->a:Lm7/f0;

    goto/16 :goto_38

    :sswitch_6f9
    const-string v4, "bjm3u8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_703

    goto/16 :goto_38

    :cond_703
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;->getVideolist()Lcom/shenma/tvlauncher/vod/domain/VideoList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shenma/tvlauncher/vod/domain/VideoList;->getbjm3u8()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_38

    iget-object v4, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->f:Ljava/util/List;

    invoke-virtual {v2}, Lcom/shenma/tvlauncher/entity/PlayerSource;->getList()Ljava/util/List;

    move-result-object v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lm7/f0;->a:Lm7/f0;

    goto/16 :goto_38

    :sswitch_71f
    const-string v4, "rrkuaizi"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_729

    goto/16 :goto_38

    :cond_729
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;->getVideolist()Lcom/shenma/tvlauncher/vod/domain/VideoList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shenma/tvlauncher/vod/domain/VideoList;->getRrkuaizi()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_38

    iget-object v4, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->f:Ljava/util/List;

    invoke-virtual {v2}, Lcom/shenma/tvlauncher/entity/PlayerSource;->getList()Ljava/util/List;

    move-result-object v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lm7/f0;->a:Lm7/f0;

    goto/16 :goto_38

    :cond_745
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseActivity;->getTAG()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "player\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  allSourceMap size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->f:Ljava/util/List;

    iget v1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->g:I

    iget v2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->h:I

    invoke-static {v0, v1, v2}, Lcom/shenma/tvlauncher/phone/SourcePreference;->choose(Ljava/util/List;II)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->g:I

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->h:I

    return-void

    :sswitch_data_780
    .sparse-switch
        -0x71fea7ff -> :sswitch_71f
        -0x52bcfd6f -> :sswitch_6f9
        -0x510684b4 -> :sswitch_6d3
        -0x4fc40839 -> :sswitch_6ad
        -0x4c21f8f7 -> :sswitch_687
        -0x48478bb1 -> :sswitch_661
        -0x43d21be0 -> :sswitch_63b
        -0x41f2eff2 -> :sswitch_615
        -0x41bea489 -> :sswitch_5ef
        -0x40cb0f29 -> :sswitch_5c9
        -0x3c7fe5db -> :sswitch_5a3
        -0x360f27e6 -> :sswitch_57d
        -0x33f7aac0 -> :sswitch_557
        -0x3242d221 -> :sswitch_531
        -0x2ee73864 -> :sswitch_50b
        -0x1cb98444 -> :sswitch_4e5
        0xe20 -> :sswitch_4bf
        0xe46 -> :sswitch_499
        0x12d25 -> :sswitch_473
        0x19509 -> :sswitch_44d
        0x1a7af -> :sswitch_427
        0x1bbf3 -> :sswitch_401
        0x1f98c0 -> :sswitch_3db
        0x2e82e2 -> :sswitch_3b5
        0x2eac2d -> :sswitch_38f
        0x2ed9f6 -> :sswitch_369
        0x2f1545 -> :sswitch_343
        0x32a0a3 -> :sswitch_31d
        0x32a1bb -> :sswitch_2f7
        0x32d93c -> :sswitch_2d1
        0x331d9c -> :sswitch_2ab
        0x33238a -> :sswitch_285
        0x33a919 -> :sswitch_25f
        0x349c82 -> :sswitch_239
        0x34f728 -> :sswitch_213
        0x35f469 -> :sswitch_1ed
        0x3792ac -> :sswitch_1c7
        0x3893d8 -> :sswitch_1a1
        0x617241a -> :sswitch_17b
        0x64085ee -> :sswitch_155
        0x6527f10 -> :sswitch_12f
        0x6cb3724 -> :sswitch_109
        0x6cc50a2 -> :sswitch_e3
        0x6d359cb -> :sswitch_bd
        0x6dd55c9 -> :sswitch_98
        0x34e2a608 -> :sswitch_74
        0x532b7774 -> :sswitch_50
    .end sparse-switch
.end method

.method public static synthetic t0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->x1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V

    return-void
.end method

.method private final t1(I)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->d:Z

    invoke-direct {p0, v1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->applyFullscreenWindow(Z)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc6/w;

    iget-object v0, v0, Lc6/w;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, -0x1

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-nez v1, :cond_29

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lb6/c;->g:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_29
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/shenma/tvlauncher/phone/p1;

    invoke-direct {v2, p0}, Lcom/shenma/tvlauncher/phone/p1;-><init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc6/w;

    iget-object v0, v0, Lc6/w;->j:Lc6/e;

    iget-object v0, v0, Lc6/e;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, -0x2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->a3(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;ZZZILjava/lang/Object;)V

    return-void
.end method

.method private final t2()V
    .locals 9

    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->y:Lj8/u1;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lj8/u1$a;->a(Lj8/u1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_9
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$k;

    invoke-direct {v6, p0, v1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$k;-><init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Lq7/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lj8/i;->d(Lj8/n0;Lq7/i;Lj8/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lj8/u1;

    move-result-object v0

    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->y:Lj8/u1;

    return-void
.end method

.method public static synthetic u0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->k2(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final u1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V
    .locals 1

    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->H:Lh6/k0;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lh6/k0;->d()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    invoke-direct {p0, v0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->A2(I)V

    return-void
.end method

.method private final u2()V
    .locals 9

    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->z:Lj8/u1;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lj8/u1$a;->a(Lj8/u1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_9
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$l;

    invoke-direct {v6, p0, v1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$l;-><init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Lq7/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lj8/i;->d(Lj8/n0;Lq7/i;Lj8/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lj8/u1;

    move-result-object v0

    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->z:Lj8/u1;

    return-void
.end method

.method public static synthetic v0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->d2(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final v1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->u1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V

    return-void
.end method

.method private final v2()V
    .locals 3

    iget v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->g:I

    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_34

    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->l:Lf6/g;

    if-eqz v0, :cond_1f

    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->f:Ljava/util/List;

    iget v2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->g:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shenma/tvlauncher/entity/PlayerSource;

    invoke-virtual {v1}, Lcom/shenma/tvlauncher/entity/PlayerSource;->getList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf6/g;->g(Ljava/util/List;)V

    :cond_1f
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->k:Lf6/g;

    if-eqz v0, :cond_34

    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->f:Ljava/util/List;

    iget v2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->g:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shenma/tvlauncher/entity/PlayerSource;

    invoke-virtual {v1}, Lcom/shenma/tvlauncher/entity/PlayerSource;->getList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf6/g;->g(Ljava/util/List;)V

    :cond_34
    return-void
.end method

.method public static synthetic w0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->c2(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Landroid/view/View;)V

    return-void
.end method

.method private final w1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->O:Z

    iput-boolean v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->U:Z

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->J1()V

    return-void
.end method

.method private final w2(Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lc6/w;

    iget-object v1, v1, Lc6/w;->T:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lc6/w;

    iget-object v1, v1, Lc6/w;->J:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;->getType()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "toString(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "["

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lg8/q;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "]"

    const-string v11, ""

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lg8/q;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    const-string v5, " / "

    invoke-static/range {v3 .. v8}, Lg8/q;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "null"

    const-string v11, "\u6682\u65e0"

    invoke-static/range {v9 .. v14}, Lg8/q;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lc6/w;

    iget-object v1, v1, Lc6/w;->R:Landroid/widget/TextView;

    const-string v3, "tvVideoList"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lc6/w;

    iget-object v1, v1, Lc6/w;->S:Landroid/widget/TextView;

    const-string v4, "tvVideoListMore"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lc6/w;

    iget-object v1, v1, Lc6/w;->v:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "recyclerViewTrunk"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lc6/w;

    iget-object v1, v1, Lc6/w;->S:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;->getTrunk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lc6/w;

    iget-object v1, v1, Lc6/w;->U:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "vod_type"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "TV"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lc6/w;

    iget-object v1, v1, Lc6/w;->k:Lc6/g;

    iget-object v1, v1, Lc6/g;->d:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;->getTitle()Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->h:I

    add-int/lit8 v5, v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\u96c6"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lc6/w;

    iget-object v1, v1, Lc6/w;->N:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;->getDirector()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "["

    const-string v7, ""

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lg8/q;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "]"

    const-string v13, ""

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lg8/q;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, ","

    const-string v6, " / "

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lg8/q;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "null"

    const-string v12, "\u6682\u65e0"

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lg8/q;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5bfc\u6f14\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lc6/w;

    iget-object v1, v1, Lc6/w;->L:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;->getActor()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "["

    const-string v7, ""

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lg8/q;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x4

    const-string v12, "]"

    const-string v13, ""

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lg8/q;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, ","

    const-string v6, " / "

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lg8/q;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "null"

    const-string v12, "\u6682\u65e0"

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lg8/q;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u4e3b\u6f14\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lc6/w;

    iget-object v1, v1, Lc6/w;->L:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;->getType()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "["

    const-string v7, ""

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lg8/q;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x4

    const-string v12, "]"

    const-string v13, ""

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lg8/q;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, ","

    const-string v6, " / "

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lg8/q;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "null"

    const-string v12, "\u6682\u65e0"

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lg8/q;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u7c7b\u578b\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lc6/w;

    iget-object v1, v1, Lc6/w;->M:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;->getArea()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "["

    const-string v7, ""

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lg8/q;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x4

    const-string v12, "]"

    const-string v13, ""

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lg8/q;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, ","

    const-string v6, " / "

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lg8/q;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "null"

    const-string v12, "\u6682\u65e0"

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lg8/q;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5730\u533a\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lc6/w;

    iget-object v1, v1, Lc6/w;->P:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;->getPubtime()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5e74\u4ee3\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lc6/w;

    iget-object v1, v1, Lc6/w;->K:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;->getIntro()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lf6/m;

    iget-object v2, v0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->f:Ljava/util/List;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lf6/m;-><init>(Ljava/util/List;IILkotlin/jvm/internal/p;)V

    iget v2, v0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->g:I

    invoke-virtual {v1, v2}, Lf6/m;->f(I)V

    new-instance v2, Lcom/shenma/tvlauncher/phone/d1;

    invoke-direct {v2, v0}, Lcom/shenma/tvlauncher/phone/d1;-><init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V

    invoke-virtual {v1, v2}, Lf6/m;->e(Lkotlin/jvm/functions/Function2;)V

    iput-object v1, v0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->j:Lf6/m;

    invoke-virtual {v0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lc6/w;

    iget-object v1, v1, Lc6/w;->x:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v2, v0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->j:Lf6/m;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v2, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$m;

    invoke-direct {v2, v0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$m;-><init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-direct {v0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->v2()V

    invoke-direct {v0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->I1()V

    return-void
.end method

.method public static synthetic x0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->X1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final x1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->a3(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;ZZZILjava/lang/Object;)V

    return-void
.end method

.method private static final x2(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Lcom/shenma/tvlauncher/entity/PlayerSource;I)Lm7/f0;
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->g:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->T:I

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->v2()V

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->I1()V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lc6/w;

    iget-object p1, p1, Lc6/w;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object p2, Lcom/shenma/tvlauncher/application/MyApplication;->e:Landroid/app/Application;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/shenma/tvlauncher/phone/n1;

    invoke-direct {p2, p0}, Lcom/shenma/tvlauncher/phone/n1;-><init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    sget-object p0, Lm7/f0;->a:Lm7/f0;

    return-object p0
.end method

.method public static synthetic y0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Lj6/a;
    .locals 0

    invoke-static {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->y1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Lj6/a;

    move-result-object p0

    return-object p0
.end method

.method private static final y1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Lj6/a;
    .locals 1

    new-instance v0, Lj6/a;

    invoke-direct {v0, p0}, Lj6/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static final y2(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lc6/w;

    iget-object p0, p0, Lc6/w;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "ctlSourceContent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic z0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->b2(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Landroid/view/View;)V

    return-void
.end method

.method private final z1(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc6/w;

    iget-object v0, v0, Lc6/w;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_17

    :cond_f
    iget v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->r:I

    const/4 v1, 0x2

    if-eqz v0, :cond_18

    if-ne v0, v1, :cond_17

    goto :goto_18

    :cond_17
    :goto_17
    return-void

    :cond_18
    :goto_18
    iput v1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->r:I

    iget v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->A:F

    sub-float/2addr v0, p1

    iget p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->w:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    iget p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->B:F

    add-float/2addr p1, v0

    const v0, 0x3c23d70a    # 0.01f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Ld8/g;->l(FFF)F

    move-result p1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->D2(I)V

    return-void
.end method

.method private final z2()V
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->setShowType(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->setRenderType(I)V

    invoke-static {}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->enableSmartMediaCodec()V

    invoke-static {}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->enableMediaCodecTexture()V

    invoke-static {}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->enableMediaCodec()V

    new-instance v1, Ln6/c;

    const-string v2, "framedrop"

    const/16 v3, 0x32

    const/4 v4, 0x4

    invoke-direct {v1, v4, v2, v3}, Ln6/c;-><init>(ILjava/lang/String;I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ln6/c;

    const-string v3, "enable-accurate-seek"

    invoke-direct {v1, v4, v3, v0}, Ln6/c;-><init>(ILjava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ln6/c;

    const-string v3, "mediacodec_all_videos"

    invoke-direct {v1, v4, v3, v0}, Ln6/c;-><init>(ILjava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ln6/c;

    const-string v3, "mediacodec-avc"

    invoke-direct {v1, v4, v3, v0}, Ln6/c;-><init>(ILjava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ln6/c;

    const-string v3, "mediacodec-hevc"

    invoke-direct {v1, v4, v3, v0}, Ln6/c;-><init>(ILjava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ln6/c;

    const-string v3, "mediacodec-mpeg2"

    invoke-direct {v1, v4, v3, v0}, Ln6/c;-><init>(ILjava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ln6/c;

    const-string v3, "mediacodec-mpeg4"

    invoke-direct {v1, v4, v3, v0}, Ln6/c;-><init>(ILjava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ln6/c;

    const-string v3, "skip_loop_filter"

    const/16 v4, 0x30

    const/4 v5, 0x2

    invoke-direct {v1, v5, v3, v4}, Ln6/c;-><init>(ILjava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ln6/c;

    const-string v3, "dns_cache_clear"

    invoke-direct {v1, v0, v3, v0}, Ln6/c;-><init>(ILjava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lk6/c;->D()Lk6/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lk6/b;->w(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc6/w;

    iget-object v0, v0, Lc6/w;->i:Lcom/shenma/tvlauncher/phone/EmptyControlVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setStartAfterPrepared(Z)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc6/w;

    iget-object v0, v0, Lc6/w;->i:Lcom/shenma/tvlauncher/phone/EmptyControlVideoView;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->onVideoSizeChanged()V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc6/w;

    iget-object v0, v0, Lc6/w;->i:Lcom/shenma/tvlauncher/phone/EmptyControlVideoView;

    new-instance v1, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;

    invoke-direct {v1, p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;-><init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V

    invoke-virtual {v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setVideoAllCallBack(Lm6/h;)V

    return-void
.end method


# virtual methods
.method public final H1(Landroid/content/Context;)I
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "status_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1e

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_1e
    const/4 p1, 0x0

    return p1
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->R1()V

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->z2()V

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->O1()V

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->N1()V

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->L1()V

    return-void
.end method

.method public legacyEpisodeCount()I
    .locals 3

    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->f:Ljava/util/List;

    if-eqz v0, :cond_21

    iget v1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->g:I

    if-ltz v1, :cond_21

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shenma/tvlauncher/entity/PlayerSource;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/shenma/tvlauncher/entity/PlayerSource;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_21
    const/4 v0, 0x0

    return v0
.end method

.method public legacyEpisodeIndex()I
    .locals 1

    iget v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->h:I

    return v0
.end method

.method public legacyPlayEpisode(I)V
    .locals 2

    if-ltz p1, :cond_23

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->legacyEpisodeCount()I

    move-result v0

    if-ge p1, v0, :cond_23

    iget v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->h:I

    if-eq p1, v0, :cond_23

    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->f:Ljava/util/List;

    iget v1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shenma/tvlauncher/entity/PlayerSource;

    invoke-virtual {v0}, Lcom/shenma/tvlauncher/entity/PlayerSource;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shenma/tvlauncher/vod/domain/VodUrl;

    invoke-static {p0, v0, p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->P1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Lcom/shenma/tvlauncher/vod/domain/VodUrl;I)Lm7/f0;

    :cond_23
    return-void
.end method

.method public legacySeekBy(J)Z
    .locals 8

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc6/w;

    iget-object v0, v0, Lc6/w;->i:Lcom/shenma/tvlauncher/phone/EmptyControlVideoView;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getCurrentState()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_18

    const/4 v2, 0x3

    if-eq v1, v2, :cond_18

    const/4 v2, 0x5

    if-eq v1, v2, :cond_18

    const/4 v2, 0x6

    if-ne v1, v2, :cond_34

    :cond_18
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object v1

    invoke-interface {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->getCurrentPosition()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getDuration()J

    move-result-wide v4

    move-wide v6, p1

    invoke-static/range {v2 .. v7}, Lcom/tongpin/player4k/catalog/LegacyPlayerControls;->seekTarget(JJJ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_34

    invoke-virtual {v0, v2, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->seekTo(J)V

    const/4 v0, 0x1

    return v0

    :cond_34
    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    iget-boolean v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->d:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->R:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->d:Z

    invoke-direct {p0, v1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->t1(I)V

    return-void

    :cond_10
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_14
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->t1(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p0}, Lcom/shenma/tvlauncher/utils/j;->a(Landroid/app/Activity;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1c

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/activity/h0;->a(Landroid/view/WindowManager$LayoutParams;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1c
    invoke-super {p0, p1}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getWindowInsetsController(Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p1

    if-eqz p1, :cond_31

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    :cond_31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->t1(I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->setShowType(I)V

    invoke-super {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc6/w;

    iget-object v0, v0, Lc6/w;->i:Lcom/shenma/tvlauncher/phone/EmptyControlVideoView;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->release()V

    invoke-static {p0}, Lcom/shenma/tvlauncher/utils/h;->i(Landroid/content/Context;)Lcom/shenma/tvlauncher/utils/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shenma/tvlauncher/utils/h;->j()V

    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->m:Lj8/u1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_22

    invoke-static {v0, v2, v1, v2}, Lj8/u1$a;->a(Lj8/u1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_22
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->y:Lj8/u1;

    if-eqz v0, :cond_29

    invoke-static {v0, v2, v1, v2}, Lj8/u1$a;->a(Lj8/u1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_29
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->z:Lj8/u1;

    if-eqz v0, :cond_30

    invoke-static {v0, v2, v1, v2}, Lj8/u1$a;->a(Lj8/u1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_30
    return-void
.end method

.method protected onPause()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->setShowType(I)V

    invoke-super {p0}, Lcom/shenma/tvlauncher/phone/base/BaseActivity;->onPause()V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc6/w;

    iget-object v0, v0, Lc6/w;->i:Lcom/shenma/tvlauncher/phone/EmptyControlVideoView;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object v0

    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-boolean v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Q:Z

    if-eqz v0, :cond_2c

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc6/w;

    iget-object v0, v0, Lc6/w;->i:Lcom/shenma/tvlauncher/phone/EmptyControlVideoView;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object v0

    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->pause()V

    :cond_2c
    return-void
.end method

.method protected onResume()V
    .locals 5

    invoke-super {p0}, Lcom/shenma/tvlauncher/phone/base/BaseActivity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->O:Z

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc6/w;

    iget-object v0, v0, Lc6/w;->i:Lcom/shenma/tvlauncher/phone/EmptyControlVideoView;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object v0

    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->getCurrentPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_53

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lc6/w;

    iget-object v1, v1, Lc6/w;->i:Lcom/shenma/tvlauncher/phone/EmptyControlVideoView;

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object v1

    invoke-interface {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->getCurrentPosition()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResume: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc6/w;

    iget-object v0, v0, Lc6/w;->i:Lcom/shenma/tvlauncher/phone/EmptyControlVideoView;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object v0

    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->start()V

    :cond_53
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Z:Lj8/m;

    if-eqz v0, :cond_7c

    invoke-interface {v0}, Lj8/m;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_7c

    iget-boolean v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->U:Z

    if-eqz v0, :cond_7c

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onResume: waitingAdEndContinuation"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Z:Lj8/m;

    if-eqz v0, :cond_79

    sget-object v1, Lm7/p;->c:Lm7/p$a;

    sget-object v1, Lm7/f0;->a:Lm7/f0;

    invoke-static {v1}, Lm7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lq7/e;->resumeWith(Ljava/lang/Object;)V

    :cond_79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Z:Lj8/m;

    :cond_7c
    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Lcom/shenma/tvlauncher/phone/base/BaseActivity;->onStop()V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->r2(I)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc6/w;

    iget-object v0, v0, Lc6/w;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->r2(I)V

    :cond_19
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lc6/w;

    iget-object v1, v1, Lc6/w;->h:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->W:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lc6/w;

    iget-object v1, v1, Lc6/w;->h:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->W:Ljava/lang/Runnable;

    const-wide/16 v3, 0x2710

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->q:Landroid/view/GestureDetector;

    if-eqz v1, :cond_27

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_27
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->w:I

    if-nez v2, :cond_48

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v2

    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->w:I

    :cond_48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v3, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->t:F

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget v4, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->s:F

    sub-float/2addr v3, v4

    div-float/2addr v2, v3

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    double-to-float v2, v4

    iget v1, v1, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v3, v1

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v3, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_d2

    if-eq v1, v4, :cond_a9

    const/4 v5, 0x2

    if-eq v1, v5, :cond_71

    goto/16 :goto_118

    :cond_71
    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v1, v2, v1

    if-lez v1, :cond_a5

    iget v1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->s:F

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Display;->getWidth()I

    move-result v6

    div-int/2addr v6, v5

    int-to-float v5, v6

    cmpl-float v1, v1, v5

    if-lez v1, :cond_93

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->B1(F)V

    goto :goto_9a

    :cond_93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->z1(F)V

    :goto_9a
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    :cond_a5
    invoke-direct {p0, v2, v3, v0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->A1(FFZ)V

    goto :goto_118

    :cond_a9
    invoke-direct {p0, v2, v3, v4}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->A1(FFZ)V

    iget-boolean p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->c:Z

    if-eqz p1, :cond_118

    iput-boolean v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->c:Z

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lc6/w;

    iget-object p1, p1, Lc6/w;->i:Lcom/shenma/tvlauncher/phone/EmptyControlVideoView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setSpeed(F)V

    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lc6/w;

    iget-object p1, p1, Lc6/w;->I:Landroid/widget/TextView;

    const-string v0, "tvSpeedPlaying"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_118

    :cond_d2
    iput v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->r:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->t:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->s:F

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->D1()Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iput v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->v:I

    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->D1()Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->u:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->C:F

    iget v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->u:I

    iput v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->D:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_110

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_110
    iput v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->B:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->A:F

    :cond_118
    :goto_118
    return v4
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onWindowFocusChanged(Z)V

    if-nez p1, :cond_6

    return-void

    :cond_6
    iget-boolean v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->d:Z

    invoke-direct {p0, v0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->applyFullscreenWindow(Z)V

    invoke-static {p0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->u1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V

    return-void
.end method

.method public final refreshEpisodeOrder()V
    .locals 2

    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->k:Lf6/g;

    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->l:Lf6/g;

    invoke-static {p0, v0, v1}, Lcom/tongpin/player4k/catalog/LegacyEpisodeOrder;->bind(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
