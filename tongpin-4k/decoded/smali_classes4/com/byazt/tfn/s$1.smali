.class public Lcom/byazt/tfn/s$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/gp/j$jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x34a,
        0xb2
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/tfn/s;->hp(Lcom/byazt/iqm/l;Ljava/lang/String;Lcom/byazt/tgw/l;Lcom/byazt/ktq/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:I

.field public final synthetic j:Lcom/byazt/tfn/s;

.field public final synthetic jx:Lcom/byazt/ktq/l;

.field public final synthetic l:D


# direct methods
.method public constructor <init>(Lcom/byazt/tfn/s;IDLcom/byazt/ktq/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/tfn/s$1;->j:Lcom/byazt/tfn/s;

    .line 2
    .line 3
    iput p2, p0, Lcom/byazt/tfn/s$1;->hp:I

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/byazt/tfn/s$1;->l:D

    .line 6
    .line 7
    iput-object p5, p0, Lcom/byazt/tfn/s$1;->jx:Lcom/byazt/ktq/l;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hp(Ljava/lang/String;ZILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/List<",
            "Lcom/byazt/rt/jx;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/tfn/s$1;->j:Lcom/byazt/tfn/s;

    .line 2
    .line 3
    iget v5, p0, Lcom/byazt/tfn/s$1;->hp:I

    .line 4
    .line 5
    iget-wide v6, p0, Lcom/byazt/tfn/s$1;->l:D

    .line 6
    .line 7
    iget-object v8, p0, Lcom/byazt/tfn/s$1;->jx:Lcom/byazt/ktq/l;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move-object v4, p4

    .line 13
    invoke-static/range {v0 .. v8}, Lcom/byazt/tfn/s;->hp(Lcom/byazt/tfn/s;Ljava/lang/String;ZILjava/util/List;IDLcom/byazt/ktq/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
