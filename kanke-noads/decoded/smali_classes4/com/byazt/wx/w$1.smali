.class public Lcom/byazt/wx/w$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5cc,
        0x5b
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/wx/w;->hp(Lcom/byazt/ikh/j;Lcom/byazt/oa/di;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ikh/j;

.field public final synthetic j:Lcom/byazt/wx/w;

.field public final synthetic jx:Ljava/lang/String;

.field public final synthetic l:Lcom/byazt/wx/j;


# direct methods
.method public constructor <init>(Lcom/byazt/wx/w;Lcom/byazt/ikh/j;Lcom/byazt/wx/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/wx/w$1;->j:Lcom/byazt/wx/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/wx/w$1;->hp:Lcom/byazt/ikh/j;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/wx/w$1;->l:Lcom/byazt/wx/j;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/wx/w$1;->jx:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/wx/w$1;->hp:Lcom/byazt/ikh/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/wx/w$1;->l:Lcom/byazt/wx/j;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/byazt/wx/w$1;->jx:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/byazt/ikh/j;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
