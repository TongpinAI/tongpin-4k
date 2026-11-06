.class public Lcom/byazt/wf/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1a0,
        0xfd
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/wf/a;->hp(Lcom/byazt/wf/eb;Lcom/byazt/wf/j;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/wf/eb;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic jx:I

.field public final synthetic l:Lcom/byazt/wf/j;

.field public final synthetic w:Lcom/byazt/wf/a;


# direct methods
.method public constructor <init>(Lcom/byazt/wf/a;Lcom/byazt/wf/eb;Lcom/byazt/wf/j;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/wf/a$4;->w:Lcom/byazt/wf/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/wf/a$4;->hp:Lcom/byazt/wf/eb;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/wf/a$4;->l:Lcom/byazt/wf/j;

    .line 6
    .line 7
    iput p4, p0, Lcom/byazt/wf/a$4;->jx:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/byazt/wf/a$4;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/wf/a$4;->hp:Lcom/byazt/wf/eb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/wf/a$4;->l:Lcom/byazt/wf/j;

    .line 4
    .line 5
    iget v2, p0, Lcom/byazt/wf/a$4;->jx:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/byazt/wf/a$4;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lcom/byazt/wf/eb;->hp(Lcom/byazt/wf/j;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
