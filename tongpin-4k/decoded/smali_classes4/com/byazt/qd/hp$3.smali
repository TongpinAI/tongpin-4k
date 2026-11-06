.class public final Lcom/byazt/qd/hp$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5f4,
        0xd9
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qd/hp;->hp(Lcom/byazt/v/l;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/v/l;


# direct methods
.method public constructor <init>(Lcom/byazt/v/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qd/hp$3;->hp:Lcom/byazt/v/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qd/hp$3;->hp:Lcom/byazt/v/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/v/l;->s:Lcom/byazt/v/l$l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/byazt/v/l$l;->jx(Landroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
