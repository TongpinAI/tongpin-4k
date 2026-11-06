.class public Lcom/byazt/jy/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xeb,
        0x16
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jy/l;->hp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/jy/l;


# direct methods
.method public constructor <init>(Lcom/byazt/jy/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jy/l$1;->hp:Lcom/byazt/jy/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/byazt/jy/l$1;->hp:Lcom/byazt/jy/l;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/byazt/jy/l;->hp(Lcom/byazt/jy/l;)Lcom/byazt/jy/l$hp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/byazt/jy/l$1;->hp:Lcom/byazt/jy/l;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/byazt/jy/l$hp;->hp(Landroid/app/Dialog;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
