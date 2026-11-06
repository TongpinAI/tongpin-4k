.class public Lcom/byazt/oh/j$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/oh/NativeVideoTsView$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2c6,
        0x261
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/oh/j;->hp(Lcom/byazt/oh/NativeVideoTsView$hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/oh/NativeVideoTsView$hp;

.field public final synthetic l:Lcom/byazt/oh/j;


# direct methods
.method public constructor <init>(Lcom/byazt/oh/j;Lcom/byazt/oh/NativeVideoTsView$hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/oh/j$3;->l:Lcom/byazt/oh/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/oh/j$3;->hp:Lcom/byazt/oh/NativeVideoTsView$hp;

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
    iget-object v0, p0, Lcom/byazt/oh/j$3;->hp:Lcom/byazt/oh/NativeVideoTsView$hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/byazt/oh/NativeVideoTsView$hp;->hp(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
