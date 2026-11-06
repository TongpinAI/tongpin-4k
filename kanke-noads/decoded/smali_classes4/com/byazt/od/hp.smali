.class public abstract Lcom/byazt/od/hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/od/w;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x6e8,
        0x1c
    }
.end annotation


# instance fields
.field public final hp:Landroid/content/Context;

.field public final jx:Ljava/lang/String;

.field public final l:Lcom/byazt/jb/hp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/jb/hp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/od/hp;->hp:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/od/hp;->l:Lcom/byazt/jb/hp;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/byazt/od/hp;->jx:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hp()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/od/hp;->hp:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {p0}, Lcom/byazt/od/w;->l()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/byazt/od/hp;->hp:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-static {}, Lcom/byazt/nu/hp;->hp()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string v2, "AbsDevicePlan"

    .line 33
    .line 34
    const-string v3, "check is valid failed!"

    .line 35
    .line 36
    invoke-static {v2, v3, v0}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return v1
.end method
