.class public Lcom/byazt/mh/q$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x4c0,
        0xb8
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/mh/q;->l(Lcom/byazt/mh/q$hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/mh/q$hp;

.field public final synthetic l:Lcom/byazt/mh/q;


# direct methods
.method public constructor <init>(Lcom/byazt/mh/q;Lcom/byazt/mh/q$hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/mh/q$3;->l:Lcom/byazt/mh/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/mh/q$3;->hp:Lcom/byazt/mh/q$hp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/mh/q$3;->l:Lcom/byazt/mh/q;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/mh/q;->w(Lcom/byazt/mh/q;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/byazt/mh/q$3;->hp:Lcom/byazt/mh/q$hp;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
