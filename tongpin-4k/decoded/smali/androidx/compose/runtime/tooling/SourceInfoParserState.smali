.class final Landroidx/compose/runtime/tooling/SourceInfoParserState;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0005J\u0017\u0010\u001c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u000f\u00a2\u0006\u0004\u0008 \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\"\u001a\u0004\u0008#\u0010\u0019R\"\u0010$\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010\u001d\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/compose/runtime/tooling/SourceInfoParserState;",
        "",
        "",
        "data",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "char",
        "Lm7/f0;",
        "expect",
        "(C)V",
        "message",
        "",
        "throwParseError",
        "(Ljava/lang/String;)Ljava/lang/Void;",
        "",
        "matches",
        "(C)Z",
        "separator",
        "",
        "takeIntUntil",
        "(Ljava/lang/String;)I",
        "takeUntil",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "takeUntilEnd",
        "()Ljava/lang/String;",
        "skipUntil",
        "count",
        "advance",
        "(I)V",
        "current",
        "()C",
        "atEnd",
        "()Z",
        "Ljava/lang/String;",
        "getData",
        "i",
        "I",
        "getI",
        "()I",
        "setI",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final data:Ljava/lang/String;

.field private i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->data:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final advance(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public final atEnd()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->data:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final current()C
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->data:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final expect(C)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "expected "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->throwParseError(Ljava/lang/String;)Ljava/lang/Void;

    .line 26
    .line 27
    .line 28
    new-instance p1, Lm7/f;

    .line 29
    .line 30
    invoke-direct {p1}, Lm7/f;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->data:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getI()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final matches(C)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->data:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->data:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final setI(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final skipUntil(Ljava/lang/String;)V
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->data:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->data:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {p1, v0, v3, v1, v2}, Lg8/q;->K(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final takeIntUntil(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->takeUntil(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lg8/q;->m(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const-string p1, "expected int"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->throwParseError(Ljava/lang/String;)Ljava/lang/Void;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lm7/f;

    .line 22
    .line 23
    invoke-direct {p1}, Lm7/f;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final takeUntil(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->skipUntil(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    .line 7
    .line 8
    if-le p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->data:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "substring(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string p1, ""

    .line 23
    .line 24
    return-object p1
.end method

.method public final takeUntilEnd()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->data:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "substring(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final throwParseError(Ljava/lang/String;)Ljava/lang/Void;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->data:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Landroidx/compose/runtime/tooling/ParseException;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "Error while parsing source information: "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " at "

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->data:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v3, "substring(...)"

    .line 41
    .line 42
    invoke-static {p1, v3}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 p1, 0x7c

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->data:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v3}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v1, p1}, Landroidx/compose/runtime/tooling/ParseException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method
