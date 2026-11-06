.class public Lcom/byazt/oh/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2c6,
        0x8e
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/oh/a;->hp(Lcom/byazt/xci/mp;Ljava/lang/ref/WeakReference;Z)V
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
    iput-object p1, p0, Lcom/byazt/oh/a$2;->hp:Lcom/byazt/oh/a;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/byazt/oh/a$2;->hp:Lcom/byazt/oh/a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/byazt/oh/a;->nu:Lcom/byazt/su/jx;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/byazt/su/hp;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/byazt/su/hp;->hp()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/byazt/oh/a$2;->hp:Lcom/byazt/oh/a;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/byazt/oh/a;->r:Lcom/byazt/dc/hp;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/byazt/dc/hp;->hp()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
