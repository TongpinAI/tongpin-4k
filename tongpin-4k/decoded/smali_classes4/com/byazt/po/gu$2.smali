.class public final Lcom/byazt/po/gu$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ay/e$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xd4,
        0x570
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/po/gu;->hp(Landroid/app/Activity;Lcom/byazt/po/hp;)Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/po/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/po/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/po/gu$2;->hp:Lcom/byazt/po/hp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/po/gu$2;->hp:Lcom/byazt/po/hp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/po/hp;->a:Lcom/byazt/po/l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/byazt/po/l;->hp(Landroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public l(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/po/gu$2;->hp:Lcom/byazt/po/hp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/po/hp;->a:Lcom/byazt/po/l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/byazt/po/l;->l(Landroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
