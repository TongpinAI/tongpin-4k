.class public Lcom/byazt/kx/hp$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x533,
        0xd5
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/kx/hp;->stopService(Landroid/content/Intent;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/content/Intent;

.field public final synthetic l:Lcom/byazt/kx/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/kx/hp;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/kx/hp$4;->l:Lcom/byazt/kx/hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/kx/hp$4;->hp:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/kx/hp;->l()Lcom/byazt/kx/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/byazt/kx/hp$4;->hp:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/byazt/kx/hp;->hp(Landroid/content/ComponentName;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
