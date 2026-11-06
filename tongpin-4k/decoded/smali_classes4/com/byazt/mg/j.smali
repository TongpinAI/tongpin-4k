.class public final Lcom/byazt/mg/j;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x316,
        0x26
    }
.end annotation


# static fields
.field public static volatile a:Z = false

.field public static volatile e:Lcom/byazt/zt/jx; = null

.field public static volatile eb:Z = false

.field public static volatile gu:Landroid/content/Context; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static volatile hp:Lcom/byazt/ya/l; = null

.field public static volatile j:Ljava/lang/Integer; = null

.field public static volatile jx:I = 0x3

.field public static volatile l:Lcom/byazt/ya/jx;

.field public static volatile q:I

.field public static volatile s:Z

.field public static final w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/ymw/u;->jx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/byazt/mg/j;->w:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/byazt/mg/j;->eb:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput v0, Lcom/byazt/mg/j;->q:I

    .line 12
    .line 13
    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/mg/j;->gu:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static hp()Lcom/byazt/ya/jx;
    .locals 1

    .line 15
    sget-object v0, Lcom/byazt/mg/j;->l:Lcom/byazt/ya/jx;

    return-object v0
.end method

.method public static hp(I)V
    .locals 0

    .line 2
    sput p0, Lcom/byazt/mg/j;->q:I

    return-void
.end method

.method public static hp(Lcom/byazt/ya/jx;Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/byazt/mg/j;->gu:Landroid/content/Context;

    .line 4
    sget-object v0, Lcom/byazt/mg/j;->l:Lcom/byazt/ya/jx;

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/byazt/mg/j;->hp:Lcom/byazt/ya/l;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v0, Lcom/byazt/ya/l;->hp:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/ya/jx;->hp:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DiskLruCache and DiskCache can\'t use the same dir"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2
    :goto_0
    sput-object p0, Lcom/byazt/mg/j;->l:Lcom/byazt/ya/jx;

    .line 9
    invoke-static {p1}, Lcom/byazt/zt/jx;->hp(Landroid/content/Context;)Lcom/byazt/zt/jx;

    move-result-object p1

    sput-object p1, Lcom/byazt/mg/j;->e:Lcom/byazt/zt/jx;

    .line 10
    sget-object p1, Lcom/byazt/mg/j;->l:Lcom/byazt/ya/jx;

    new-instance v0, Lcom/byazt/mg/j$1;

    invoke-direct {v0}, Lcom/byazt/mg/j$1;-><init>()V

    invoke-virtual {p1, v0}, Lcom/byazt/ya/jx;->hp(Lcom/byazt/ya/jx$hp;)V

    .line 11
    invoke-static {}, Lcom/byazt/mg/jx;->hp()Lcom/byazt/mg/jx;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lcom/byazt/mg/jx;->hp(Lcom/byazt/ya/jx;)V

    .line 13
    sget-object p0, Lcom/byazt/mg/j;->e:Lcom/byazt/zt/jx;

    invoke-virtual {p1, p0}, Lcom/byazt/mg/jx;->hp(Lcom/byazt/zt/jx;)V

    return-void

    .line 14
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DiskLruCache and Context can\'t be null !!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static hp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/byazt/mg/j;->s:Z

    return-void
.end method

.method public static synthetic jx()Lcom/byazt/zt/jx;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/mg/j;->e:Lcom/byazt/zt/jx;

    .line 2
    .line 3
    return-object v0
.end method

.method public static l()Lcom/byazt/ya/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/mg/j;->hp:Lcom/byazt/ya/l;

    .line 2
    .line 3
    return-object v0
.end method
