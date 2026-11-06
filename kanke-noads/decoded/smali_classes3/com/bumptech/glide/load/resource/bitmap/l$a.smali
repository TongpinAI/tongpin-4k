.class public final enum Lcom/bumptech/glide/load/resource/bitmap/l$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic c:[Lcom/bumptech/glide/load/resource/bitmap/l$a;

.field public static final enum d:Lcom/bumptech/glide/load/resource/bitmap/l$a;

.field public static final enum e:Lcom/bumptech/glide/load/resource/bitmap/l$a;

.field public static final enum f:Lcom/bumptech/glide/load/resource/bitmap/l$a;

.field public static final enum g:Lcom/bumptech/glide/load/resource/bitmap/l$a;

.field public static final enum h:Lcom/bumptech/glide/load/resource/bitmap/l$a;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/l$a;

    .line 2
    .line 3
    const-string v1, "GIF"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/l$a;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/l$a;->d:Lcom/bumptech/glide/load/resource/bitmap/l$a;

    .line 11
    .line 12
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/l$a;

    .line 13
    .line 14
    const-string v4, "JPEG"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v2}, Lcom/bumptech/glide/load/resource/bitmap/l$a;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/bumptech/glide/load/resource/bitmap/l$a;->e:Lcom/bumptech/glide/load/resource/bitmap/l$a;

    .line 20
    .line 21
    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/l$a;

    .line 22
    .line 23
    const-string v5, "PNG_A"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v5, v6, v3}, Lcom/bumptech/glide/load/resource/bitmap/l$a;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lcom/bumptech/glide/load/resource/bitmap/l$a;->g:Lcom/bumptech/glide/load/resource/bitmap/l$a;

    .line 30
    .line 31
    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/l$a;

    .line 32
    .line 33
    const-string v5, "PNG"

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-direct {v3, v5, v6, v2}, Lcom/bumptech/glide/load/resource/bitmap/l$a;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/bumptech/glide/load/resource/bitmap/l$a;->f:Lcom/bumptech/glide/load/resource/bitmap/l$a;

    .line 40
    .line 41
    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/l$a;

    .line 42
    .line 43
    const-string v6, "UNKNOWN"

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    invoke-direct {v5, v6, v7, v2}, Lcom/bumptech/glide/load/resource/bitmap/l$a;-><init>(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v5, Lcom/bumptech/glide/load/resource/bitmap/l$a;->h:Lcom/bumptech/glide/load/resource/bitmap/l$a;

    .line 50
    .line 51
    filled-new-array {v0, v1, v4, v3, v5}, [Lcom/bumptech/glide/load/resource/bitmap/l$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/l$a;->c:[Lcom/bumptech/glide/load/resource/bitmap/l$a;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/bumptech/glide/load/resource/bitmap/l$a;->b:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/load/resource/bitmap/l$a;
    .locals 1

    .line 1
    const-class v0, Lcom/bumptech/glide/load/resource/bitmap/l$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bumptech/glide/load/resource/bitmap/l$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/load/resource/bitmap/l$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/l$a;->c:[Lcom/bumptech/glide/load/resource/bitmap/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bumptech/glide/load/resource/bitmap/l$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bumptech/glide/load/resource/bitmap/l$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/bitmap/l$a;->b:Z

    .line 2
    .line 3
    return v0
.end method
