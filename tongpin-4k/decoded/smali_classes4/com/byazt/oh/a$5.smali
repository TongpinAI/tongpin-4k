.class public Lcom/byazt/oh/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/sw/hp$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2c6,
        0x2df
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/oh/a;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/oh/a;


# direct methods
.method public constructor <init>(Lcom/byazt/oh/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/oh/a$5;->hp:Lcom/byazt/oh/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/a$5;->hp:Lcom/byazt/oh/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/oh/a;->jx(Lcom/byazt/oh/a;)Lcom/byazt/oh/NativeVideoTsView$hp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/oh/a$5;->hp:Lcom/byazt/oh/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/oh/a;->jx(Lcom/byazt/oh/a;)Lcom/byazt/oh/NativeVideoTsView$hp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/byazt/oh/NativeVideoTsView$hp;->hp(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
