.class public Lcom/byazt/dj/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x470,
        0x36
    }
.end annotation


# static fields
.field public static volatile hp:Lcom/byazt/dj/a;


# instance fields
.field public final l:Lcom/byazt/dj/jx;


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
    new-instance v0, Lcom/byazt/dj/jx;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/byazt/dj/jx;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/dj/a;->l:Lcom/byazt/dj/jx;

    .line 10
    .line 11
    return-void
.end method

.method public static hp(Landroid/content/Context;)Lcom/byazt/dj/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/dj/a;->hp:Lcom/byazt/dj/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/byazt/dj/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/byazt/dj/a;->hp:Lcom/byazt/dj/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/byazt/dj/a;

    invoke-direct {v1, p0}, Lcom/byazt/dj/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/byazt/dj/a;->hp:Lcom/byazt/dj/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_2
    sget-object p0, Lcom/byazt/dj/a;->hp:Lcom/byazt/dj/a;

    return-object p0
.end method


# virtual methods
.method public hp()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/byazt/dj/a;->l:Lcom/byazt/dj/jx;

    invoke-virtual {v0}, Lcom/byazt/dj/jx;->hp()V

    return-void
.end method
