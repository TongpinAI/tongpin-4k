.class public final La2/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements La2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/b$a;
    }
.end annotation


# static fields
.field public static final b:La2/b$a;


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La2/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La2/b$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La2/b;->b:La2/b$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/b;->a:Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La2/b;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public static final a(Ljava/io/File;)La2/b;
    .locals 1

    .line 1
    sget-object v0, La2/b;->b:La2/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, La2/b$a;->a(Ljava/io/File;)La2/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(Ljava/io/File;)La2/b;
    .locals 1

    .line 1
    sget-object v0, La2/b;->b:La2/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, La2/b$a;->b(Ljava/io/File;)La2/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final c()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, La2/b;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, La2/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, La2/b;->a:Ljava/io/File;

    .line 9
    .line 10
    check-cast p1, La2/b;

    .line 11
    .line 12
    iget-object p1, p1, La2/b;->a:Ljava/io/File;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, La2/b;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public openStream()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    iget-object v1, p0, La2/b;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public size()J
    .locals 2

    .line 1
    iget-object v0, p0, La2/b;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
