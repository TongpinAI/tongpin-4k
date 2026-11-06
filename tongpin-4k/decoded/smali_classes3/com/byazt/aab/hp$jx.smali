.class public final Lcom/byazt/aab/hp$jx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x14e,
        0x286
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/aab/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "jx"
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/aab/hp;

.field public final j:[Ljava/io/InputStream;

.field public final jx:J

.field public final l:Ljava/lang/String;

.field public final w:[J


# direct methods
.method private constructor <init>(Lcom/byazt/aab/hp;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/aab/hp$jx;->hp:Lcom/byazt/aab/hp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/byazt/aab/hp$jx;->l:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/byazt/aab/hp$jx;->jx:J

    .line 5
    iput-object p5, p0, Lcom/byazt/aab/hp$jx;->j:[Ljava/io/InputStream;

    .line 6
    iput-object p6, p0, Lcom/byazt/aab/hp$jx;->w:[J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byazt/aab/hp;Ljava/lang/String;J[Ljava/io/InputStream;[JLcom/byazt/aab/hp$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/byazt/aab/hp$jx;-><init>(Lcom/byazt/aab/hp;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/aab/hp$jx;->j:[Ljava/io/InputStream;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-static {v3}, Lcom/byazt/qkc/l;->hp(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public hp(I)Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/aab/hp$jx;->j:[Ljava/io/InputStream;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method
