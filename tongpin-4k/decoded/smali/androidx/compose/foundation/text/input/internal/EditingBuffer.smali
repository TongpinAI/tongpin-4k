.class public final Landroidx/compose/foundation/text/input/internal/EditingBuffer;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/EditingBuffer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0000\u0018\u0000 P2\u00020\u0001:\u0001PB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0008\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\tJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\nH\u0086\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u0018\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001a\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJ\u001d\u0010\u001b\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001b\u0010\u000fJ(\u0010 \u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010!\u001a\u00020\r\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010#\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008#\u0010\u000fJ\r\u0010$\u001a\u00020\r\u00a2\u0006\u0004\u0008$\u0010\"J\u000f\u0010%\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0017\u0010-\u001a\u00020,8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R*\u00102\u001a\u00020\n2\u0006\u00101\u001a\u00020\n8\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R*\u00108\u001a\u00020\n2\u0006\u00101\u001a\u00020\n8\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00103\u001a\u0004\u00089\u00105\"\u0004\u0008:\u00107R0\u0010<\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0004\u0018\u00010;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008 \u0010@R$\u0010B\u001a\u00020\n2\u0006\u0010A\u001a\u00020\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008B\u00103\u001a\u0004\u0008C\u00105R$\u0010D\u001a\u00020\n2\u0006\u0010A\u001a\u00020\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008D\u00103\u001a\u0004\u0008E\u00105R\u0019\u0010H\u001a\u0004\u0018\u00010\u00048F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0017\u0010\u0005\u001a\u00020\u00048F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR$\u0010K\u001a\u00020\n2\u0006\u0010K\u001a\u00020\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008L\u00105\"\u0004\u0008M\u00107R\u0011\u0010O\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008N\u00105\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006Q"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/EditingBuffer;",
        "",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "text",
        "Landroidx/compose/ui/text/TextRange;",
        "selection",
        "<init>",
        "(Landroidx/compose/ui/text/AnnotatedString;JLkotlin/jvm/internal/p;)V",
        "",
        "(Ljava/lang/String;JLkotlin/jvm/internal/p;)V",
        "",
        "start",
        "end",
        "Lm7/f0;",
        "checkRange",
        "(II)V",
        "",
        "hasComposition",
        "()Z",
        "index",
        "",
        "get",
        "(I)C",
        "",
        "replace",
        "(IILjava/lang/CharSequence;)V",
        "delete",
        "setSelection",
        "Landroidx/compose/foundation/text/input/TextHighlightType;",
        "type",
        "setHighlight-K7f2yys",
        "(III)V",
        "setHighlight",
        "clearHighlight",
        "()V",
        "setComposition",
        "commitComposition",
        "toString",
        "()Ljava/lang/String;",
        "toAnnotatedString",
        "()Landroidx/compose/ui/text/AnnotatedString;",
        "Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;",
        "gapBuffer",
        "Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;",
        "Landroidx/compose/foundation/text/input/internal/ChangeTracker;",
        "changeTracker",
        "Landroidx/compose/foundation/text/input/internal/ChangeTracker;",
        "getChangeTracker",
        "()Landroidx/compose/foundation/text/input/internal/ChangeTracker;",
        "value",
        "selectionStart",
        "I",
        "getSelectionStart",
        "()I",
        "setSelectionStart",
        "(I)V",
        "selectionEnd",
        "getSelectionEnd",
        "setSelectionEnd",
        "Lm7/n;",
        "highlight",
        "Lm7/n;",
        "getHighlight",
        "()Lm7/n;",
        "(Lm7/n;)V",
        "<set-?>",
        "compositionStart",
        "getCompositionStart",
        "compositionEnd",
        "getCompositionEnd",
        "getComposition-MzsxiRA",
        "()Landroidx/compose/ui/text/TextRange;",
        "composition",
        "getSelection-d9O1mEE",
        "()J",
        "cursor",
        "getCursor",
        "setCursor",
        "getLength",
        "length",
        "Companion",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/text/input/internal/EditingBuffer$Companion;

.field public static final NOWHERE:I = -0x1


# instance fields
.field private final changeTracker:Landroidx/compose/foundation/text/input/internal/ChangeTracker;

.field private compositionEnd:I

.field private compositionStart:I

.field private final gapBuffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

.field private highlight:Lm7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/n;"
        }
    .end annotation
.end field

.field private selectionEnd:I

.field private selectionStart:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/EditingBuffer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer$Companion;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->Companion:Landroidx/compose/foundation/text/input/internal/EditingBuffer$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/AnnotatedString;J)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 5
    new-instance p1, Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;-><init>(Landroidx/compose/foundation/text/input/internal/ChangeTracker;ILkotlin/jvm/internal/p;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->changeTracker:Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 6
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result p1

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->selectionStart:I

    .line 7
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result p1

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->selectionEnd:I

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->compositionStart:I

    .line 9
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->compositionEnd:I

    .line 10
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result p1

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->checkRange(II)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;JLkotlin/jvm/internal/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;-><init>(Landroidx/compose/ui/text/AnnotatedString;J)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;J)V
    .locals 6

    .line 11
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/p;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p2, p3, p1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLkotlin/jvm/internal/p;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLkotlin/jvm/internal/p;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method private final checkRange(II)V
    .locals 3

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt p1, v1, :cond_1

    .line 12
    .line 13
    if-ltz p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-gt p2, p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "end ("

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "start ("

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2
.end method

.method private final setSelectionEnd(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->selectionEnd:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->highlight:Lm7/n;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Cannot set selectionEnd to a negative value: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method private final setSelectionStart(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->selectionStart:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->highlight:Lm7/n;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Cannot set selectionStart to a negative value: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method


# virtual methods
.method public final clearHighlight()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->highlight:Lm7/n;

    .line 3
    .line 4
    return-void
.end method

.method public final commitComposition()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->compositionStart:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->compositionEnd:I

    .line 5
    .line 6
    return-void
.end method

.method public final delete(II)V
    .locals 12

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->checkRange(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->changeTracker:Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, p1, p2, v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->trackChange(III)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/16 v10, 0x18

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const-string v7, ""

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->replace$default(Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;IILjava/lang/CharSequence;IIILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->selectionStart:I

    .line 35
    .line 36
    iget p2, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->selectionEnd:I

    .line 37
    .line 38
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/foundation/text/input/internal/EditingBufferKt;->updateRangeAfterDelete-pWDy79M(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-direct {p0, v2}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->setSelectionStart(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->setSelectionEnd(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->hasComposition()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget p1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->compositionStart:I

    .line 67
    .line 68
    iget p2, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->compositionEnd:I

    .line 69
    .line 70
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/foundation/text/input/internal/EditingBufferKt;->updateRangeAfterDelete-pWDy79M(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->commitComposition()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->compositionStart:I

    .line 93
    .line 94
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->compositionEnd:I

    .line 99
    .line 100
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->highlight:Lm7/n;

    .line 102
    .line 103
    return-void
.end method

.method public final get(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getChangeTracker()Landroidx/compose/foundation/text/input/internal/ChangeTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->changeTracker:Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->hasComposition()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->compositionStart:I

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->compositionEnd:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final getCompositionEnd()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->compositionEnd:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCompositionStart()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->compositionStart:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCursor()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->selectionStart:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->selectionEnd:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    return v0
.end method

.method public final getHighlight()Lm7/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm7/n;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->highlight:Lm7/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getSelection-d9O1mEE()J
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->selectionStart:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->selectionEnd:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getSelectionEnd()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->selectionEnd:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSelectionStart()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->selectionStart:I

    .line 2
    .line 3
    return v0
.end method

.method public final hasComposition()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->compositionStart:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final replace(IILjava/lang/CharSequence;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->checkRange(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 p1, 0x0

    .line 13
    move p2, v1

    .line 14
    :goto_0
    if-ge p2, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge p1, v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p3, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 27
    .line 28
    invoke-virtual {v3, p2}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne v0, v3, :cond_0

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    move v3, v2

    .line 44
    :goto_1
    if-le v3, v1, :cond_1

    .line 45
    .line 46
    if-le v0, p1, :cond_1

    .line 47
    .line 48
    add-int/lit8 v4, v0, -0x1

    .line 49
    .line 50
    invoke-interface {p3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 55
    .line 56
    add-int/lit8 v6, v3, -0x1

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-ne v4, v5, :cond_1

    .line 63
    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    add-int/lit8 v3, v3, -0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->changeTracker:Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 70
    .line 71
    sub-int/2addr v0, p1

    .line 72
    invoke-virtual {v4, p2, v3, v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->trackChange(III)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 76
    .line 77
    const/16 v6, 0x18

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    move-object v3, p3

    .line 83
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->replace$default(Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;IILjava/lang/CharSequence;IIILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    add-int/2addr p1, v1

    .line 91
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->setSelectionStart(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    add-int/2addr v1, p1

    .line 99
    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->setSelectionEnd(I)V

    .line 100
    .line 101
    .line 102
    const/4 p1, -0x1

    .line 103
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->compositionStart:I

    .line 104
    .line 105
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->compositionEnd:I

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->highlight:Lm7/n;

    .line 109
    .line 110
    return-void
.end method

.method public final setComposition(II)V
    .locals 3

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 2
    .line 3
    if-ltz p1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt p1, v1, :cond_2

    .line 12
    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gt p2, v1, :cond_1

    .line 22
    .line 23
    if-ge p1, p2, :cond_0

    .line 24
    .line 25
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->compositionStart:I

    .line 26
    .line 27
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->compositionEnd:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "Do not set reversed or empty range: "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " > "

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "end ("

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v2, "start ("

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p2
.end method

.method public final setCursor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->setSelection(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setHighlight(Lm7/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/n;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->highlight:Lm7/n;

    .line 2
    .line 3
    return-void
.end method

.method public final setHighlight-K7f2yys(III)V
    .locals 2

    .line 1
    if-ge p2, p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p2, v1, v0}, Ld8/g;->m(III)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getLength()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p3, v1, v0}, Ld8/g;->m(III)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    new-instance v0, Lm7/n;

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/compose/foundation/text/input/TextHighlightType;->box-impl(I)Landroidx/compose/foundation/text/input/TextHighlightType;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {v0, p1, p2}, Lm7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->highlight:Lm7/n;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "Do not set reversed or empty range: "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p2, " > "

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final setSelection(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1, v0}, Ld8/g;->m(III)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getLength()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p2, v1, v0}, Ld8/g;->m(III)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->setSelectionStart(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->setSelectionEnd(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/p;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->gapBuffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
