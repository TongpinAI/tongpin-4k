.class public final Landroidx/compose/foundation/content/MediaType;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/content/MediaType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\rB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/foundation/content/MediaType;",
        "",
        "representation",
        "",
        "(Ljava/lang/String;)V",
        "getRepresentation",
        "()Ljava/lang/String;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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

.field private static final All:Landroidx/compose/foundation/content/MediaType;

.field public static final Companion:Landroidx/compose/foundation/content/MediaType$Companion;

.field private static final HtmlText:Landroidx/compose/foundation/content/MediaType;

.field private static final Image:Landroidx/compose/foundation/content/MediaType;

.field private static final PlainText:Landroidx/compose/foundation/content/MediaType;

.field private static final Text:Landroidx/compose/foundation/content/MediaType;


# instance fields
.field private final representation:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/content/MediaType$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/content/MediaType$Companion;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/content/MediaType;->Companion:Landroidx/compose/foundation/content/MediaType$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/content/MediaType;

    .line 10
    .line 11
    const-string v1, "text/*"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/compose/foundation/content/MediaType;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/compose/foundation/content/MediaType;->Text:Landroidx/compose/foundation/content/MediaType;

    .line 17
    .line 18
    new-instance v0, Landroidx/compose/foundation/content/MediaType;

    .line 19
    .line 20
    const-string v1, "text/plain"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroidx/compose/foundation/content/MediaType;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Landroidx/compose/foundation/content/MediaType;->PlainText:Landroidx/compose/foundation/content/MediaType;

    .line 26
    .line 27
    new-instance v0, Landroidx/compose/foundation/content/MediaType;

    .line 28
    .line 29
    const-string v1, "text/html"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroidx/compose/foundation/content/MediaType;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Landroidx/compose/foundation/content/MediaType;->HtmlText:Landroidx/compose/foundation/content/MediaType;

    .line 35
    .line 36
    new-instance v0, Landroidx/compose/foundation/content/MediaType;

    .line 37
    .line 38
    const-string v1, "image/*"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Landroidx/compose/foundation/content/MediaType;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Landroidx/compose/foundation/content/MediaType;->Image:Landroidx/compose/foundation/content/MediaType;

    .line 44
    .line 45
    new-instance v0, Landroidx/compose/foundation/content/MediaType;

    .line 46
    .line 47
    const-string v1, "*/*"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Landroidx/compose/foundation/content/MediaType;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Landroidx/compose/foundation/content/MediaType;->All:Landroidx/compose/foundation/content/MediaType;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/content/MediaType;->representation:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getAll$cp()Landroidx/compose/foundation/content/MediaType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/content/MediaType;->All:Landroidx/compose/foundation/content/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getHtmlText$cp()Landroidx/compose/foundation/content/MediaType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/content/MediaType;->HtmlText:Landroidx/compose/foundation/content/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getImage$cp()Landroidx/compose/foundation/content/MediaType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/content/MediaType;->Image:Landroidx/compose/foundation/content/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPlainText$cp()Landroidx/compose/foundation/content/MediaType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/content/MediaType;->PlainText:Landroidx/compose/foundation/content/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getText$cp()Landroidx/compose/foundation/content/MediaType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/content/MediaType;->Text:Landroidx/compose/foundation/content/MediaType;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/content/MediaType;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/content/MediaType;->representation:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/content/MediaType;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/compose/foundation/content/MediaType;->representation:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final getRepresentation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/content/MediaType;->representation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/content/MediaType;->representation:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MediaType(representation=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/content/MediaType;->representation:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\')"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
