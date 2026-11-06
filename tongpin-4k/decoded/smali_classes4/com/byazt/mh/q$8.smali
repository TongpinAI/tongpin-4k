.class public Lcom/byazt/mh/q$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x4c0,
        0x766
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/mh/q;->gu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/mh/q;


# direct methods
.method public constructor <init>(Lcom/byazt/mh/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/mh/q$8;->hp:Lcom/byazt/mh/q;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/mh/q$8;->hp:Lcom/byazt/mh/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/byazt/mh/q;->hp(Lcom/byazt/mh/q;I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/mh/q$8;->hp:Lcom/byazt/mh/q;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    iput v2, v0, Lcom/byazt/mh/q;->l:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/byazt/mh/q;->hp(Lcom/byazt/mh/q;Z)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
