.class public Lcom/byazt/udb/hp$hp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x101,
        0xaa
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/udb/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "hp"
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/udb/hp;

.field public final l:I


# direct methods
.method public constructor <init>(Lcom/byazt/udb/hp;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/udb/hp$hp;->hp:Lcom/byazt/udb/hp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/byazt/udb/hp$hp;->l:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/udb/hp$hp;->hp:Lcom/byazt/udb/hp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/udb/hp;->eb(Lcom/byazt/udb/hp;)Lcom/byazt/ti/hp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/udb/hp$hp;->hp:Lcom/byazt/udb/hp;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/udb/hp;->q(Lcom/byazt/udb/hp;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/byazt/udb/hp$hp;->hp:Lcom/byazt/udb/hp;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/byazt/udb/hp;->gu(Lcom/byazt/udb/hp;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/byazt/udb/hp$hp;->hp:Lcom/byazt/udb/hp;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/byazt/udb/hp;->a(Lcom/byazt/udb/hp;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/byazt/udb/hp$hp;->hp:Lcom/byazt/udb/hp;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/byazt/udb/hp;->k(Lcom/byazt/udb/hp;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "--==-- ServerSide reward verify \u8fdb\u884c\u7b2c"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/byazt/udb/hp$hp;->l:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\u6b21\u91cd\u8bd5\u8bf7\u6c42"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "GROMORE_SS_REWARD_VERIFY"

    .line 63
    .line 64
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/byazt/udb/hp$hp;->hp:Lcom/byazt/udb/hp;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/byazt/udb/hp;->jl(Lcom/byazt/udb/hp;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method
