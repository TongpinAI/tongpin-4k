.class public Lcom/byazt/hc/w;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x59f,
        0x87
    }
.end annotation


# static fields
.field public static volatile hp:Lcom/byazt/hc/w;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public j:Lcom/byazt/hc/l;

.field public jx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/byazt/aj/jx;",
            "Lcom/byazt/hc/jx;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/content/Context;

.field public w:Lcom/byazt/hc/j;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/hc/w;->jx:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/byazt/hc/w;->l:Landroid/content/Context;

    .line 12
    .line 13
    new-instance p1, Lcom/byazt/hc/l;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/byazt/hc/w;->l:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/byazt/hc/l;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/byazt/hc/w;->j:Lcom/byazt/hc/l;

    .line 21
    .line 22
    new-instance p1, Lcom/byazt/hc/j;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/byazt/hc/w;->l:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcom/byazt/hc/j;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/byazt/hc/w;->w:Lcom/byazt/hc/j;

    .line 30
    .line 31
    return-void
.end method

.method private hp(Lcom/byazt/aj/jx;)Lcom/byazt/hc/jx;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/byazt/hc/w;->jx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/hc/jx;

    if-eqz v0, :cond_0

    return-object v0

    .line 7
    :cond_0
    sget-object v1, Lcom/byazt/hc/w$1;->hp:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lcom/byazt/hc/a;

    iget-object v1, p0, Lcom/byazt/hc/w;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/byazt/hc/w;->j:Lcom/byazt/hc/l;

    iget-object v3, p0, Lcom/byazt/hc/w;->w:Lcom/byazt/hc/j;

    invoke-direct {v0, v1, v2, v3}, Lcom/byazt/hc/a;-><init>(Landroid/content/Context;Lcom/byazt/hc/l;Lcom/byazt/hc/j;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Lcom/byazt/hc/hp;

    iget-object v1, p0, Lcom/byazt/hc/w;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/byazt/hc/w;->j:Lcom/byazt/hc/l;

    iget-object v3, p0, Lcom/byazt/hc/w;->w:Lcom/byazt/hc/j;

    invoke-direct {v0, v1, v2, v3}, Lcom/byazt/hc/hp;-><init>(Landroid/content/Context;Lcom/byazt/hc/l;Lcom/byazt/hc/j;)V

    goto :goto_0

    .line 10
    :cond_3
    new-instance v0, Lcom/byazt/hc/eb;

    iget-object v1, p0, Lcom/byazt/hc/w;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/byazt/hc/w;->j:Lcom/byazt/hc/l;

    iget-object v3, p0, Lcom/byazt/hc/w;->w:Lcom/byazt/hc/j;

    invoke-direct {v0, v1, v2, v3}, Lcom/byazt/hc/eb;-><init>(Landroid/content/Context;Lcom/byazt/hc/l;Lcom/byazt/hc/j;)V

    :goto_0
    if-eqz v0, :cond_4

    .line 11
    iget-object v1, p0, Lcom/byazt/hc/w;->jx:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method public static hp()Lcom/byazt/hc/w;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/hc/w;->hp:Lcom/byazt/hc/w;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/byazt/hc/w;->hp:Lcom/byazt/hc/w;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CrashContextAssembly not init"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static hp(Landroid/content/Context;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/byazt/hc/w;->hp:Lcom/byazt/hc/w;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/byazt/hc/w;

    invoke-direct {v0, p0}, Lcom/byazt/hc/w;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/byazt/hc/w;->hp:Lcom/byazt/hc/w;

    :cond_0
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/aj/jx;Lcom/byazt/rw/hp;)Lcom/byazt/rw/hp;
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/byazt/hc/w;->hp(Lcom/byazt/aj/jx;)Lcom/byazt/hc/jx;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1, p2}, Lcom/byazt/hc/jx;->hp(Lcom/byazt/rw/hp;)Lcom/byazt/rw/hp;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p2
.end method
