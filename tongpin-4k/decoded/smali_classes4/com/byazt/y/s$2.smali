.class public final Lcom/byazt/y/s$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xde,
        0xb3
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/y/s;->hp(Landroid/content/Context;Landroid/net/Uri;Lcom/byazt/w/w;)Lcom/byazt/w/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/content/Context;

.field public final synthetic l:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/y/s$2;->hp:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/y/s$2;->l:Landroid/content/Intent;

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
    iget-object v0, p0, Lcom/byazt/y/s$2;->hp:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/y/s$2;->l:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
