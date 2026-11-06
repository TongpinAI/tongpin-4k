.class public Lcom/bytedance/msdk/api/activity/TTDelegateActivity$2;
.super Lcom/byazt/tja/w;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x7c,
        0x542,
        0x543,
        0x18c,
        0x567
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/api/activity/TTDelegateActivity;->b(I[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/bytedance/msdk/api/activity/TTDelegateActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/api/activity/TTDelegateActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/api/activity/TTDelegateActivity$2;->hp:Lcom/bytedance/msdk/api/activity/TTDelegateActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/byazt/tja/w;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 2

    .line 1
    const-string v0, "TMe"

    const-string v1, "-------=----- onGranted"

    invoke-static {v0, v1}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/bytedance/msdk/api/activity/TTDelegateActivity$hp;

    invoke-direct {v0}, Lcom/bytedance/msdk/api/activity/TTDelegateActivity$hp;-><init>()V

    invoke-static {v0}, Lcom/byazt/aw/w;->j(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/msdk/api/activity/TTDelegateActivity$2;->hp:Lcom/bytedance/msdk/api/activity/TTDelegateActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 2

    .line 4
    const-string v0, "-------=----- onDenied: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMe"

    invoke-static {v1, v0}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    new-instance p1, Lcom/bytedance/msdk/api/activity/TTDelegateActivity$hp;

    invoke-direct {p1}, Lcom/bytedance/msdk/api/activity/TTDelegateActivity$hp;-><init>()V

    invoke-static {p1}, Lcom/byazt/aw/w;->j(Ljava/lang/Runnable;)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/msdk/api/activity/TTDelegateActivity$2;->hp:Lcom/bytedance/msdk/api/activity/TTDelegateActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
