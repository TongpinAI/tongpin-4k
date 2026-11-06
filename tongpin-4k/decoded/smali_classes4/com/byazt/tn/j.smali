.class public Lcom/byazt/tn/j;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x320,
        0x26
    }
.end annotation


# instance fields
.field public hp:Ljava/lang/String;

.field public l:Lcom/byazt/ub/w$hp;


# direct methods
.method public constructor <init>(Lcom/byazt/ub/w$hp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/byazt/tn/j;->l:Lcom/byazt/ub/w$hp;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Lcom/byazt/ub/w$hp;->hp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "00000000-0000-0000-0000-000000000000"

    iget-object p1, p1, Lcom/byazt/ub/w$hp;->hp:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    :goto_0
    const-string p1, "error"

    iput-object p1, p0, Lcom/byazt/tn/j;->hp:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/byazt/tn/j;->hp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/tn/j;->hp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hp()Lcom/byazt/ub/w$hp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/tn/j;->l:Lcom/byazt/ub/w$hp;

    .line 2
    .line 3
    return-object v0
.end method
