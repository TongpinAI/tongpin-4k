.class public Lcom/byazt/wf/a$1;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1a0,
        0x91
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/wf/a;->hp(Lcom/byazt/wf/j;Lcom/byazt/wf/eb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/wf/j;

.field public final synthetic jx:Lcom/byazt/wf/a;

.field public final synthetic l:Lcom/byazt/wf/eb;


# direct methods
.method public constructor <init>(Lcom/byazt/wf/a;Ljava/lang/String;Lcom/byazt/wf/j;Lcom/byazt/wf/eb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/wf/a$1;->jx:Lcom/byazt/wf/a;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/wf/a$1;->hp:Lcom/byazt/wf/j;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/byazt/wf/a$1;->l:Lcom/byazt/wf/eb;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/wf/a$1;->jx:Lcom/byazt/wf/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/wf/a$1;->hp:Lcom/byazt/wf/j;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/byazt/wf/a$1;->l:Lcom/byazt/wf/eb;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/byazt/wf/a;->hp(Lcom/byazt/wf/a;Lcom/byazt/wf/j;Lcom/byazt/wf/eb;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
