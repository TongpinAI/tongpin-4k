.class public Lcom/byazt/zw/BroadcastReceiverProxy$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xc3,
        0x953
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/zw/BroadcastReceiverProxy;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/content/Context;

.field public final synthetic jx:Lcom/byazt/zw/BroadcastReceiverProxy;

.field public final synthetic l:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/byazt/zw/BroadcastReceiverProxy;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/zw/BroadcastReceiverProxy$1;->jx:Lcom/byazt/zw/BroadcastReceiverProxy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/zw/BroadcastReceiverProxy$1;->hp:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/zw/BroadcastReceiverProxy$1;->l:Landroid/content/Intent;

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
    invoke-static {}, Lcom/byazt/zw/l;->hp()Lcom/byazt/zw/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/byazt/zw/BroadcastReceiverProxy$1;->hp:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/byazt/zw/BroadcastReceiverProxy$1;->l:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/byazt/zw/l;->hp(Landroid/content/Context;Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
