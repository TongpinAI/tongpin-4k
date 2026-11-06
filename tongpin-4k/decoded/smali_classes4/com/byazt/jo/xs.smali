.class public Lcom/byazt/jo/xs;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x760,
        0x112
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/jo/xs$hp;
    }
.end annotation


# instance fields
.field public hp:J

.field public j:Lcom/byazt/tw/a;

.field public jx:I

.field public l:Ljava/lang/String;

.field public w:Lcom/byazt/xci/mp;


# direct methods
.method public constructor <init>(JLjava/lang/String;ILcom/byazt/tw/a;Lcom/byazt/xci/mp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/byazt/jo/xs;->hp:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/byazt/jo/xs;->l:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lcom/byazt/jo/xs;->jx:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/byazt/jo/xs;->j:Lcom/byazt/tw/a;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/byazt/jo/xs;->w:Lcom/byazt/xci/mp;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public hp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/jo/xs;->hp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public j()Lcom/byazt/tw/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jo/xs;->j:Lcom/byazt/tw/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public jx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/jo/xs;->jx:I

    .line 2
    .line 3
    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jo/xs;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Lcom/byazt/xci/mp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jo/xs;->w:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    return-object v0
.end method
