.class public Lcom/byazt/ca/l$3;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x206,
        0x19
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ca/l;->hp(Lcom/byazt/ca/hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ca/hp;

.field public final synthetic l:Lcom/byazt/ca/l;


# direct methods
.method public constructor <init>(Lcom/byazt/ca/l;Ljava/lang/String;Lcom/byazt/ca/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ca/l$3;->l:Lcom/byazt/ca/l;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/ca/l$3;->hp:Lcom/byazt/ca/hp;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/byazt/uid/eb;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/ca/jx;->hp()Lcom/byazt/ca/jx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/byazt/ca/l$3;->hp:Lcom/byazt/ca/hp;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/byazt/ca/jx;->hp(Lcom/byazt/ca/hp;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
