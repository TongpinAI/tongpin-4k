.class public Lcom/byazt/jz/vv$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/fq/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0x743
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jz/vv$5;->hp(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:I

.field public final synthetic l:Lcom/byazt/jz/vv$5;


# direct methods
.method public constructor <init>(Lcom/byazt/jz/vv$5;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jz/vv$5$1;->l:Lcom/byazt/jz/vv$5;

    .line 2
    .line 3
    iput p2, p0, Lcom/byazt/jz/vv$5$1;->hp:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp()Lcom/byazt/jlb/hp;
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/jlb/l;->l()Lcom/byazt/jlb/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/byazt/jz/vv$5$1;->hp:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/byazt/jlb/l;->l(I)Lcom/byazt/jlb/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/byazt/jz/vv$5$1;->hp:I

    .line 12
    .line 13
    invoke-static {v1}, Lcom/byazt/jz/eb;->hp(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/byazt/jlb/l;->eb(Ljava/lang/String;)Lcom/byazt/jlb/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
