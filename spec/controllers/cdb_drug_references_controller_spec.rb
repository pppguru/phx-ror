require 'rails_helper'

# This spec was generated by rspec-rails when you ran the scaffold generator.
# It demonstrates how one might use RSpec to specify the controller code that
# was generated by Rails when you ran the scaffold generator.
#
# It assumes that the implementation code is generated by the rails scaffold
# generator.  If you are using any extension libraries to generate different
# controller code, this generated spec may or may not pass.
#
# It only uses APIs available in rails and/or rspec-rails.  There are a number
# of tools you can use to make these specs even more expressive, but we're
# sticking to rails and rspec-rails APIs to keep things simple and stable.
#
# Compared to earlier versions of this generator, there is very limited use of
# stubs and message expectations in this spec.  Stubs are only used when there
# is no simpler way to get a handle on the object needed for the example.
# Message expectations are only used when there is no simpler way to specify
# that an instance is receiving a specific message.

RSpec.describe CdbDrugReferencesController, type: :controller do

  # This should return the minimal set of attributes required to create a valid
  # CdbDrugReference. As you add validations to CdbDrugReference, be sure to
  # adjust the attributes here as well.
  let(:valid_attributes) {
    skip("Add a hash of attributes valid for your model")
  }

  let(:invalid_attributes) {
    skip("Add a hash of attributes invalid for your model")
  }

  # This should return the minimal set of values that should be in the session
  # in order to pass any filters (e.g. authentication) defined in
  # CdbDrugReferencesController. Be sure to keep this updated too.
  let(:valid_session) { {} }

  describe "GET #index" do
    it "assigns all cdb_drug_references as @cdb_drug_references" do
      cdb_drug_reference = CdbDrugReference.create! valid_attributes
      get :index, {}, valid_session
      expect(assigns(:cdb_drug_references)).to eq([cdb_drug_reference])
    end
  end

  describe "GET #show" do
    it "assigns the requested cdb_drug_reference as @cdb_drug_reference" do
      cdb_drug_reference = CdbDrugReference.create! valid_attributes
      get :show, {:id => cdb_drug_reference.to_param}, valid_session
      expect(assigns(:cdb_drug_reference)).to eq(cdb_drug_reference)
    end
  end

  describe "GET #new" do
    it "assigns a new cdb_drug_reference as @cdb_drug_reference" do
      get :new, {}, valid_session
      expect(assigns(:cdb_drug_reference)).to be_a_new(CdbDrugReference)
    end
  end

  describe "GET #edit" do
    it "assigns the requested cdb_drug_reference as @cdb_drug_reference" do
      cdb_drug_reference = CdbDrugReference.create! valid_attributes
      get :edit, {:id => cdb_drug_reference.to_param}, valid_session
      expect(assigns(:cdb_drug_reference)).to eq(cdb_drug_reference)
    end
  end

  describe "POST #create" do
    context "with valid params" do
      it "creates a new CdbDrugReference" do
        expect {
          post :create, {:cdb_drug_reference => valid_attributes}, valid_session
        }.to change(CdbDrugReference, :count).by(1)
      end

      it "assigns a newly created cdb_drug_reference as @cdb_drug_reference" do
        post :create, {:cdb_drug_reference => valid_attributes}, valid_session
        expect(assigns(:cdb_drug_reference)).to be_a(CdbDrugReference)
        expect(assigns(:cdb_drug_reference)).to be_persisted
      end

      it "redirects to the created cdb_drug_reference" do
        post :create, {:cdb_drug_reference => valid_attributes}, valid_session
        expect(response).to redirect_to(CdbDrugReference.last)
      end
    end

    context "with invalid params" do
      it "assigns a newly created but unsaved cdb_drug_reference as @cdb_drug_reference" do
        post :create, {:cdb_drug_reference => invalid_attributes}, valid_session
        expect(assigns(:cdb_drug_reference)).to be_a_new(CdbDrugReference)
      end

      it "re-renders the 'new' template" do
        post :create, {:cdb_drug_reference => invalid_attributes}, valid_session
        expect(response).to render_template("new")
      end
    end
  end

  describe "PUT #update" do
    context "with valid params" do
      let(:new_attributes) {
        skip("Add a hash of attributes valid for your model")
      }

      it "updates the requested cdb_drug_reference" do
        cdb_drug_reference = CdbDrugReference.create! valid_attributes
        put :update, {:id => cdb_drug_reference.to_param, :cdb_drug_reference => new_attributes}, valid_session
        cdb_drug_reference.reload
        skip("Add assertions for updated state")
      end

      it "assigns the requested cdb_drug_reference as @cdb_drug_reference" do
        cdb_drug_reference = CdbDrugReference.create! valid_attributes
        put :update, {:id => cdb_drug_reference.to_param, :cdb_drug_reference => valid_attributes}, valid_session
        expect(assigns(:cdb_drug_reference)).to eq(cdb_drug_reference)
      end

      it "redirects to the cdb_drug_reference" do
        cdb_drug_reference = CdbDrugReference.create! valid_attributes
        put :update, {:id => cdb_drug_reference.to_param, :cdb_drug_reference => valid_attributes}, valid_session
        expect(response).to redirect_to(cdb_drug_reference)
      end
    end

    context "with invalid params" do
      it "assigns the cdb_drug_reference as @cdb_drug_reference" do
        cdb_drug_reference = CdbDrugReference.create! valid_attributes
        put :update, {:id => cdb_drug_reference.to_param, :cdb_drug_reference => invalid_attributes}, valid_session
        expect(assigns(:cdb_drug_reference)).to eq(cdb_drug_reference)
      end

      it "re-renders the 'edit' template" do
        cdb_drug_reference = CdbDrugReference.create! valid_attributes
        put :update, {:id => cdb_drug_reference.to_param, :cdb_drug_reference => invalid_attributes}, valid_session
        expect(response).to render_template("edit")
      end
    end
  end

  describe "DELETE #destroy" do
    it "destroys the requested cdb_drug_reference" do
      cdb_drug_reference = CdbDrugReference.create! valid_attributes
      expect {
        delete :destroy, {:id => cdb_drug_reference.to_param}, valid_session
      }.to change(CdbDrugReference, :count).by(-1)
    end

    it "redirects to the cdb_drug_references list" do
      cdb_drug_reference = CdbDrugReference.create! valid_attributes
      delete :destroy, {:id => cdb_drug_reference.to_param}, valid_session
      expect(response).to redirect_to(cdb_drug_references_url)
    end
  end

end
