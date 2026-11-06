.class public final Lcom/byazt/ff/hp$1;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x274,
        0x52
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ff/hp;->l(Lcom/byazt/xci/mp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/xci/mp;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/byazt/xci/mp;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/byazt/ff/hp$1;->hp:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/ff/hp$1;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/byazt/uid/eb;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/jz/sz;->hp()Lcom/byazt/jz/cx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/byazt/ff/hp$1;->hp:Lcom/byazt/xci/mp;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/byazt/ff/hp$1;->l:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/byazt/jz/cx;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;)Lcom/byazt/xci/j;

    .line 10
    .line 11
    .line 12
    return-void
.end method
