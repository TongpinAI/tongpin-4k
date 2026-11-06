.class public Lcom/byazt/kl/j;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x255,
        0x26
    }
.end annotation


# static fields
.field public static w:Lcom/byazt/kl/j;


# instance fields
.field public hp:Lcom/byazt/xci/mp;

.field public volatile j:Lcom/byazt/vy/hp;

.field public jx:I

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/kl/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/kl/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/kl/j;->w:Lcom/byazt/kl/j;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hp()Lcom/byazt/kl/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/kl/j;->w:Lcom/byazt/kl/j;

    return-object v0
.end method

.method private jx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/kl/j;->hp:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->ij()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/byazt/ymw/hp;->hp(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method

.method private l()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/oz/l;->hp:Lcom/byazt/oz/l;

    iput-object v0, p0, Lcom/byazt/kl/j;->j:Lcom/byazt/vy/hp;

    .line 2
    iget-object v0, p0, Lcom/byazt/kl/j;->j:Lcom/byazt/vy/hp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public hp(I)Lcom/byazt/kl/j;
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/byazt/kl/j;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iput p1, p0, Lcom/byazt/kl/j;->l:I

    :cond_0
    return-object p0
.end method

.method public hp(Lcom/byazt/xci/mp;)Lcom/byazt/kl/j;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/byazt/kl/j;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/byazt/kl/j;->hp:Lcom/byazt/xci/mp;

    :cond_0
    return-object p0
.end method

.method public hp(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Lcom/byazt/kl/j;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    const-string p1, ""

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/byazt/kl/j;->j:Lcom/byazt/vy/hp;

    const-string v1, "-------fatal----------"

    invoke-interface {v0, p1, v1}, Lcom/byazt/vy/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/byazt/kl/j;->j:Lcom/byazt/vy/hp;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "last show rit:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/byazt/kl/j;->jx:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/byazt/vy/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/byazt/kl/j;->j:Lcom/byazt/vy/hp;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "last show adtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/byazt/kl/j;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/byazt/vy/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/byazt/kl/j;->j:Lcom/byazt/vy/hp;

    invoke-direct {p0}, Lcom/byazt/kl/j;->jx()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/byazt/vy/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/byazt/kl/j;->j:Lcom/byazt/vy/hp;

    invoke-interface {v0, p1, p2}, Lcom/byazt/vy/hp;->hp(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    iget-object p2, p0, Lcom/byazt/kl/j;->j:Lcom/byazt/vy/hp;

    const-string v0, "-------finish----------"

    invoke-interface {p2, p1, v0}, Lcom/byazt/vy/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object p1, Lcom/byazt/oz/l;->hp:Lcom/byazt/oz/l;

    invoke-virtual {p1}, Lcom/byazt/oz/l;->hp()Lcom/byazt/ktf/jx$hp;

    move-result-object p1

    invoke-interface {p1}, Lcom/byazt/ktf/jx$hp;->hp()V

    :cond_1
    return-void
.end method

.method public l(I)Lcom/byazt/kl/j;
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/byazt/kl/j;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput p1, p0, Lcom/byazt/kl/j;->jx:I

    :cond_0
    return-object p0
.end method
