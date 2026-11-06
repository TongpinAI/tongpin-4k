.class public Lcom/byazt/kx/hp$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x533,
        0x52
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/kx/hp;->hp(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/ComponentName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/content/Intent;

.field public final synthetic jx:Lcom/byazt/kx/hp;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/kx/hp;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/kx/hp$1;->jx:Lcom/byazt/kx/hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/kx/hp$1;->hp:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/kx/hp$1;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/kx/hp$1;->jx:Lcom/byazt/kx/hp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/kx/hp$1;->hp:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/byazt/kx/hp$1;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/byazt/kx/hp;->hp(Lcom/byazt/kx/hp;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 8
    .line 9
    .line 10
    return-void
.end method
