.class public final Landroidx/compose/ui/text/Savers_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"$\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"$\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\n\"\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"$\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\r8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u000e\"\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00030\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Saver",
        "Landroidx/compose/runtime/saveable/Saver;",
        "Landroidx/compose/ui/text/PlatformParagraphStyle;",
        "",
        "Landroidx/compose/ui/text/PlatformParagraphStyle$Companion;",
        "getSaver",
        "(Landroidx/compose/ui/text/PlatformParagraphStyle$Companion;)Landroidx/compose/runtime/saveable/Saver;",
        "PlatformParagraphStyleSaver",
        "Landroidx/compose/ui/text/style/LineBreak;",
        "Landroidx/compose/ui/text/style/LineBreak$Companion;",
        "(Landroidx/compose/ui/text/style/LineBreak$Companion;)Landroidx/compose/runtime/saveable/Saver;",
        "LineBreakSaver",
        "Landroidx/compose/ui/text/style/TextMotion;",
        "Landroidx/compose/ui/text/style/TextMotion$Companion;",
        "(Landroidx/compose/ui/text/style/TextMotion$Companion;)Landroidx/compose/runtime/saveable/Saver;",
        "TextMotionSaver",
        "ui-text"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LineBreakSaver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/ui/text/style/LineBreak;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final PlatformParagraphStyleSaver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/ui/text/PlatformParagraphStyle;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final TextMotionSaver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/ui/text/style/TextMotion;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/f1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/f1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/ui/text/g1;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/compose/ui/text/g1;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/compose/ui/text/Savers_androidKt;->PlatformParagraphStyleSaver:Landroidx/compose/runtime/saveable/Saver;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/ui/text/h1;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/compose/ui/text/h1;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroidx/compose/ui/text/i1;

    .line 23
    .line 24
    invoke-direct {v1}, Landroidx/compose/ui/text/i1;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/compose/ui/text/Savers_androidKt;->LineBreakSaver:Landroidx/compose/runtime/saveable/Saver;

    .line 32
    .line 33
    new-instance v0, Landroidx/compose/ui/text/j1;

    .line 34
    .line 35
    invoke-direct {v0}, Landroidx/compose/ui/text/j1;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroidx/compose/ui/text/k1;

    .line 39
    .line 40
    invoke-direct {v1}, Landroidx/compose/ui/text/k1;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Landroidx/compose/ui/text/Savers_androidKt;->TextMotionSaver:Landroidx/compose/runtime/saveable/Saver;

    .line 48
    .line 49
    return-void
.end method

.method private static final LineBreakSaver$lambda$2(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/LineBreak;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/LineBreak;->unbox-impl()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final LineBreakSaver$lambda$3(Ljava/lang/Object;)Landroidx/compose/ui/text/style/LineBreak;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Landroidx/compose/ui/text/style/LineBreak;->constructor-impl(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Landroidx/compose/ui/text/style/LineBreak;->box-impl(I)Landroidx/compose/ui/text/style/LineBreak;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final PlatformParagraphStyleSaver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/PlatformParagraphStyle;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/PlatformParagraphStyle;->getIncludeFontPadding()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/text/PlatformParagraphStyle;->getEmojiSupportMatch-_3YsG6Y()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Landroidx/compose/ui/text/EmojiSupportMatch;->box-impl(I)Landroidx/compose/ui/text/EmojiSupportMatch;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lkotlin/collections/v;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static final PlatformParagraphStyleSaver$lambda$1(Ljava/lang/Object;)Landroidx/compose/ui/text/PlatformParagraphStyle;
    .locals 3

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    check-cast p0, Landroidx/compose/ui/text/EmojiSupportMatch;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object p0, v1

    .line 38
    :goto_1
    invoke-static {p0}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/text/EmojiSupportMatch;->unbox-impl()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    new-instance v2, Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 46
    .line 47
    invoke-direct {v2, p0, v0, v1}, Landroidx/compose/ui/text/PlatformParagraphStyle;-><init>(IZLkotlin/jvm/internal/p;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method private static final TextMotionSaver$lambda$4(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/TextMotion;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextMotion;->getLinearity-4e0Vf04$ui_text()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/text/style/TextMotion$Linearity;->box-impl(I)Landroidx/compose/ui/text/style/TextMotion$Linearity;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextMotion;->getSubpixelTextPositioning$ui_text()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lkotlin/collections/v;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static final TextMotionSaver$lambda$5(Ljava/lang/Object;)Landroidx/compose/ui/text/style/TextMotion;
    .locals 4

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/text/style/TextMotion;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v1, Landroidx/compose/ui/text/style/TextMotion$Linearity;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextMotion$Linearity;->unbox-impl()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object p0, v2

    .line 40
    :goto_1
    invoke-static {p0}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-direct {v0, v1, p0, v2}, Landroidx/compose/ui/text/style/TextMotion;-><init>(IZLkotlin/jvm/internal/p;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static synthetic a(Ljava/lang/Object;)Landroidx/compose/ui/text/style/TextMotion;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/Savers_androidKt;->TextMotionSaver$lambda$5(Ljava/lang/Object;)Landroidx/compose/ui/text/style/TextMotion;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/LineBreak;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/Savers_androidKt;->LineBreakSaver$lambda$2(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/LineBreak;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Object;)Landroidx/compose/ui/text/style/LineBreak;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/Savers_androidKt;->LineBreakSaver$lambda$3(Ljava/lang/Object;)Landroidx/compose/ui/text/style/LineBreak;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/PlatformParagraphStyle;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/Savers_androidKt;->PlatformParagraphStyleSaver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/PlatformParagraphStyle;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Object;)Landroidx/compose/ui/text/PlatformParagraphStyle;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/Savers_androidKt;->PlatformParagraphStyleSaver$lambda$1(Ljava/lang/Object;)Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/TextMotion;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/Savers_androidKt;->TextMotionSaver$lambda$4(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/TextMotion;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getSaver(Landroidx/compose/ui/text/PlatformParagraphStyle$Companion;)Landroidx/compose/runtime/saveable/Saver;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/PlatformParagraphStyle$Companion;",
            ")",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/ui/text/PlatformParagraphStyle;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Landroidx/compose/ui/text/Savers_androidKt;->PlatformParagraphStyleSaver:Landroidx/compose/runtime/saveable/Saver;

    return-object p0
.end method

.method public static final getSaver(Landroidx/compose/ui/text/style/LineBreak$Companion;)Landroidx/compose/runtime/saveable/Saver;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/style/LineBreak$Companion;",
            ")",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/ui/text/style/LineBreak;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object p0, Landroidx/compose/ui/text/Savers_androidKt;->LineBreakSaver:Landroidx/compose/runtime/saveable/Saver;

    return-object p0
.end method

.method public static final getSaver(Landroidx/compose/ui/text/style/TextMotion$Companion;)Landroidx/compose/runtime/saveable/Saver;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/style/TextMotion$Companion;",
            ")",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/ui/text/style/TextMotion;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    sget-object p0, Landroidx/compose/ui/text/Savers_androidKt;->TextMotionSaver:Landroidx/compose/runtime/saveable/Saver;

    return-object p0
.end method
