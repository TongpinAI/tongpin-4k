.class public Lcom/byazt/tn/hp$1$1;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x320,
        0x195
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/tn/hp$1;->hp(Ljava/lang/Throwable;Ljava/lang/Thread;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/lang/Thread;

.field public final synthetic jx:Lcom/byazt/tn/hp$1;

.field public final synthetic l:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/byazt/tn/hp$1;Ljava/lang/String;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/tn/hp$1$1;->jx:Lcom/byazt/tn/hp$1;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/tn/hp$1$1;->hp:Ljava/lang/Thread;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/byazt/tn/hp$1$1;->l:Ljava/lang/Throwable;

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
    .locals 4

    .line 1
    invoke-static {}, Lcom/byazt/zn/ud;->hp()Lcom/byazt/zn/ud;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/byazt/tn/hp$1$1;->hp:Ljava/lang/Thread;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/byazt/tn/hp$1$1;->l:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {}, Lcom/byazt/tn/hp;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/byazt/zn/ud;->hp(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
