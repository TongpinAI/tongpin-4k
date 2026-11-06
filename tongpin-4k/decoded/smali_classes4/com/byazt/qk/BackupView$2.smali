.class public Lcom/byazt/qk/BackupView$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/oh/NativeVideoTsView$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x40,
        0x5c0
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qk/BackupView;->hp(Lcom/byazt/qk/NativeExpressView;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/qk/NativeExpressView;

.field public final synthetic l:Lcom/byazt/qk/BackupView;


# direct methods
.method public constructor <init>(Lcom/byazt/qk/BackupView;Lcom/byazt/qk/NativeExpressView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qk/BackupView$2;->l:Lcom/byazt/qk/BackupView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/qk/BackupView$2;->hp:Lcom/byazt/qk/NativeExpressView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/BackupView$2;->hp:Lcom/byazt/qk/NativeExpressView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/qk/NativeExpressView;->getExpressInteractionListener()Lcom/byazt/qk/hp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/byazt/qk/hp;->hp(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
