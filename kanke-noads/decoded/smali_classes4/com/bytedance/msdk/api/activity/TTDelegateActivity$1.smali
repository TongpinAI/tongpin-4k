.class public Lcom/bytedance/msdk/api/activity/TTDelegateActivity$1;
.super Lcom/byazt/tja/w;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x7c,
        0x542,
        0x543,
        0x18c,
        0x568
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/api/activity/TTDelegateActivity;->c(Ljava/lang/String;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic l:Lcom/bytedance/msdk/api/activity/TTDelegateActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/api/activity/TTDelegateActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/api/activity/TTDelegateActivity$1;->l:Lcom/bytedance/msdk/api/activity/TTDelegateActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/msdk/api/activity/TTDelegateActivity$1;->hp:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/byazt/tja/w;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/activity/TTDelegateActivity$1;->hp:Ljava/lang/String;

    invoke-static {v0}, Lcom/byazt/tja/hp;->hp(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/msdk/api/activity/TTDelegateActivity$1;->l:Lcom/bytedance/msdk/api/activity/TTDelegateActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/msdk/api/activity/TTDelegateActivity$1;->hp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/byazt/tja/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/msdk/api/activity/TTDelegateActivity$1;->l:Lcom/bytedance/msdk/api/activity/TTDelegateActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
