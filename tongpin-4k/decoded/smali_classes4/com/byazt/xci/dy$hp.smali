.class public final Lcom/byazt/xci/dy$hp;
.super Lcom/byazt/qt/jl;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe7,
        0x291
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/xci/dy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "hp"
.end annotation


# instance fields
.field public hp:I

.field public j:D

.field public jx:Ljava/lang/String;

.field public l:I


# direct methods
.method public constructor <init>(IILjava/lang/String;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/qt/jl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/byazt/xci/dy$hp;->hp:I

    .line 5
    .line 6
    iput p2, p0, Lcom/byazt/xci/dy$hp;->l:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/byazt/xci/dy$hp;->jx:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/byazt/xci/dy$hp;->j:D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getDuration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/xci/dy$hp;->j:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/dy$hp;->hp:I

    .line 2
    .line 3
    return v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/dy$hp;->jx:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/dy$hp;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/dy$hp;->hp:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/byazt/xci/dy$hp;->l:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/xci/dy$hp;->jx:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method
