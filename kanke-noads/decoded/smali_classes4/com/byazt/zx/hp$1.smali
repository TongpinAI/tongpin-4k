.class public Lcom/byazt/zx/hp$1;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2b1,
        0x52
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/zx/hp;->getNetOperatorType()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:J

.field public final synthetic jx:Lcom/byazt/zx/hp;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lcom/byazt/zx/hp;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/zx/hp$1;->jx:Lcom/byazt/zx/hp;

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/byazt/zx/hp$1;->hp:J

    .line 4
    .line 5
    iput p5, p0, Lcom/byazt/zx/hp$1;->l:I

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/byazt/uid/eb;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/byazt/zx/hp$1;->jx:Lcom/byazt/zx/hp;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lcom/byazt/zx/hp$1;->hp:J

    .line 8
    .line 9
    sub-long v2, v1, v3

    .line 10
    .line 11
    iget v6, p0, Lcom/byazt/zx/hp$1;->l:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/byazt/zx/hp$1;->jx:Lcom/byazt/zx/hp;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/byazt/zx/hp;->hp(Lcom/byazt/zx/hp;)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const/4 v1, -0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    const-string v5, "\u83b7\u53d6\u8fd0\u884c\u5546\u7c7b\u578b\u4e3a-1\u6216-2,\u76f4\u63a5\u6807\u8bb0\u53d6\u53f7\u5931\u8d25"

    .line 22
    .line 23
    invoke-static/range {v0 .. v7}, Lcom/byazt/zx/hp;->hp(Lcom/byazt/zx/hp;IJZLjava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
