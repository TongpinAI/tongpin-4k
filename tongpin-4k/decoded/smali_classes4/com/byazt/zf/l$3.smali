.class public Lcom/byazt/zf/l$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x246,
        0x19
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/zf/l;->jx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/zf/l;


# direct methods
.method public constructor <init>(Lcom/byazt/zf/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/zf/l$3;->hp:Lcom/byazt/zf/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/byazt/zf/l$3;->hp:Lcom/byazt/zf/l;

    .line 2
    .line 3
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/byazt/qg/j;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    const-wide/16 v6, -0x1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static/range {v0 .. v7}, Lcom/byazt/zf/l;->hp(Lcom/byazt/zf/l;Ljava/io/File;Ljava/lang/String;Landroid/content/Context;JJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
