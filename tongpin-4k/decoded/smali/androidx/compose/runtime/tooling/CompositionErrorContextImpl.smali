.class public final Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionErrorContext;
.implements Landroidx/compose/runtime/changelist/OperationErrorContext;
.implements Lq7/i$b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/tooling/CompositionErrorContextImpl$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u00192\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0019B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000c\u001a\u00020\u000b*\u00020\u00082\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\u0018\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;",
        "Landroidx/compose/runtime/tooling/CompositionErrorContext;",
        "Landroidx/compose/runtime/changelist/OperationErrorContext;",
        "Lq7/i$b;",
        "Landroidx/compose/runtime/ComposerImpl;",
        "composer",
        "<init>",
        "(Landroidx/compose/runtime/ComposerImpl;)V",
        "",
        "",
        "composeNode",
        "",
        "attachComposeStackTrace",
        "(Ljava/lang/Throwable;Ljava/lang/Object;)Z",
        "",
        "currentOffset",
        "",
        "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
        "buildStackTrace",
        "(Ljava/lang/Integer;)Ljava/util/List;",
        "Landroidx/compose/runtime/ComposerImpl;",
        "Lq7/i$c;",
        "getKey",
        "()Lq7/i$c;",
        "key",
        "Key",
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


# static fields
.field public static final $stable:I

.field public static final Key:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl$Key;


# instance fields
.field private final composer:Landroidx/compose/runtime/ComposerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl$Key;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl$Key;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;->Key:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl$Key;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/ComposerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;->attachComposeStackTrace$lambda$0(Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final attachComposeStackTrace$lambda$0(Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->stackTraceForValue$runtime(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public attachComposeStackTrace(Ljava/lang/Throwable;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/tooling/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Landroidx/compose/runtime/tooling/a;-><init>(Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/compose/runtime/tooling/ComposeStackTraceKt;->tryAttachComposeStackTrace(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public buildStackTrace(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->parentStackTrace()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lq7/i$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lq7/i$b$a;->a(Lq7/i$b;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(Lq7/i$c;)Lq7/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lq7/i$b;",
            ">(",
            "Lq7/i$c;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lq7/i$b$a;->b(Lq7/i$b;Lq7/i$c;)Lq7/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()Lq7/i$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/i$c;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;->Key:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl$Key;

    .line 2
    .line 3
    return-object v0
.end method

.method public minusKey(Lq7/i$c;)Lq7/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/i$c;",
            ")",
            "Lq7/i;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lq7/i$b$a;->c(Lq7/i$b;Lq7/i$c;)Lq7/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public plus(Lq7/i;)Lq7/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq7/i$b$a;->d(Lq7/i$b;Lq7/i;)Lq7/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
