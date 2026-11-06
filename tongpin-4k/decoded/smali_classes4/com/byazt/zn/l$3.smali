.class public Lcom/byazt/zn/l$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1ba,
        0x19
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/zn/l;->j(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic l:Lcom/byazt/zn/l;


# direct methods
.method public constructor <init>(Lcom/byazt/zn/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/zn/l$3;->l:Lcom/byazt/zn/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/zn/l$3;->hp:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/zn/l$3;->l:Lcom/byazt/zn/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/zn/l;->a(Lcom/byazt/zn/l;)Lcom/byazt/ow/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/byazt/zn/l$3;->hp:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/byazt/ow/w;->get(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/byazt/zn/l$3;->l:Lcom/byazt/zn/l;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/byazt/zn/l;->a(Lcom/byazt/zn/l;)Lcom/byazt/ow/w;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/byazt/zn/l$3;->hp:Ljava/lang/String;

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-interface {v1, v2, v0}, Lcom/byazt/ow/w;->put(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
