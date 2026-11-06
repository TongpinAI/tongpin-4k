.class public Lcom/byazt/jwq/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2e4,
        0x16
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jwq/l;->jx(Lcom/byazt/jwq/e;)Lcom/byazt/jwq/l$hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/jwq/l;


# direct methods
.method public constructor <init>(Lcom/byazt/jwq/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jwq/l$1;->hp:Lcom/byazt/jwq/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/byazt/jwq/l$1;->hp:Lcom/byazt/jwq/l;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/byazt/jwq/l;->e:Lcom/byazt/ql/v;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/byazt/ql/v;->hp(Lcom/byazt/ql/vv;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
