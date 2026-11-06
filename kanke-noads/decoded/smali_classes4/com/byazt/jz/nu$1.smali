.class public Lcom/byazt/jz/nu$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0x72a
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jz/nu;->j()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/util/function/Function;

.field public final synthetic l:Lcom/byazt/jz/nu;


# direct methods
.method public constructor <init>(Lcom/byazt/jz/nu;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jz/nu$1;->l:Lcom/byazt/jz/nu;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/jz/nu$1;->hp:Ljava/util/function/Function;

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
    iget-object v0, p0, Lcom/byazt/jz/nu$1;->l:Lcom/byazt/jz/nu;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/jz/nu$1;->hp:Ljava/util/function/Function;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/byazt/jz/nu;->hp(Ljava/util/function/Function;Z)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
