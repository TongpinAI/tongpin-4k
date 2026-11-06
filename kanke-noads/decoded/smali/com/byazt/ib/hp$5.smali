.class public Lcom/byazt/ib/hp$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ar/s;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x7a5,
        0xd3
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ib/hp;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ib/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/ib/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ib/hp$5;->hp:Lcom/byazt/ib/hp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/ib/hp$5;->hp:Lcom/byazt/ib/hp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/ib/hp;->wv(Lcom/byazt/ib/hp;)Lcom/byazt/xci/mp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/byazt/gy/eb;->hp(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lcom/byazt/rk/a;->j(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/byazt/ib/hp$5;->hp:Lcom/byazt/ib/hp;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/byazt/ib/hp;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
