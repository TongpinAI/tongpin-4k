.class public Lcom/ss/android/downloadlib/activity/TTDelegateActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/b/n;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x564,
        0x565,
        0x566,
        0x18c,
        0x568
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->l(Ljava/lang/String;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/lang/String;

.field public jx:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lcom/ss/android/downloadlib/activity/TTDelegateActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadlib/activity/TTDelegateActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$1;->l:Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$1;->hp:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$1;->jx:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$1;->hp:Ljava/lang/String;

    invoke-static {v0}, Lcom/byazt/y/e;->hp(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$1;->jx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/byazt/ni/jx;->hp(Landroid/app/Activity;)V

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$1;->hp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/byazt/y/e;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$1;->jx:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/byazt/ni/jx;->hp(Landroid/app/Activity;)V

    return-void
.end method
